import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_management_app/feature/home/controller/recipe_service_controller.dart';
import 'package:recipe_management_app/feature/home/view/pages/recipe_details_page.dart';
import 'package:recipe_management_app/feature/home/view/widgets/custom_app_bar_widget.dart';

class AllRecipePage extends ConsumerWidget {
  static const routePath = "/ALLRecipe";
  final String recipe;
  const AllRecipePage({super.key, required this.recipe});

  @override
  Widget build(BuildContext context, ref) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: CustomAppBarWidget(
        title: recipe,
        back: true,
      ),
      body: FutureBuilder(
        future: ref
            .read(recipeServiceControllerProvider.notifier)
            .getRecipes(recipe, 0, 20),
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (!snapshot.hasData) {
            return const Center(
              child: Text('no data'),
            );
          }
          return Padding(
            padding: EdgeInsets.only(
                right: width * .034, left: width * .034, top: height * .03),
            child: GridView.builder(
              itemCount: snapshot.data!.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 1,
                  crossAxisSpacing: 10,
                  childAspectRatio: .6 / 1),
              itemBuilder: (context, index) {
                final data = snapshot.data![index];
                return Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Expanded(
                          flex: 3,
                          child: Stack(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  context.push(RecipeDetailsPage.routePath,
                                      extra: snapshot.data![index]);
                                },
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: NetworkImage(data.image!),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                              Positioned(
                                  top: 7,
                                  left: 15,
                                  child: Container(
                                    height: 20,
                                    width: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Center(
                                      child: Text(
                                        '${data.totalTime}min',
                                        style: const TextStyle(
                                            color: Colors.white),
                                      ),
                                    ),
                                  ))
                            ],
                          )),
                      Expanded(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 8, left: 6),
                            child: Text(data.label!),
                          ))
                    ],
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
