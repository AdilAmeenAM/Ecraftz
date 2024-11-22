import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_management_app/feature/home/controller/recipe_service_controller.dart';
import 'package:recipe_management_app/feature/home/model/recipe_model.dart';
import 'package:recipe_management_app/feature/home/view/pages/recipe_details_page.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return DefaultTabController(
      length: 4,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.white,
            height: height * .05,
            child: TabBar(
              tabs: const [
                TabItem(title: 'Breakfast'),
                TabItem(title: 'Lunch'),
                TabItem(title: 'Dinner'),
                TabItem(title: 'Quick'),
              ],
              unselectedLabelColor: Colors.red,
              labelColor: Colors.white,
              indicator: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
              ),
              labelPadding: EdgeInsets.symmetric(horizontal: width * .012),
            ),
          ),
          SizedBox(height: height * .02),
          SizedBox(
            height: height * .3,
            child: const TabBarView(children: [
              HomeTabBarView(recipe: 'breakfast'),
              HomeTabBarView(recipe: 'lunch'),
              HomeTabBarView(recipe: 'dinner'),
              HomeTabBarView(recipe: 'quick'),
            ]),
          )
        ],
      ),
    );
  }
}

class TabItem extends StatelessWidget {
  final String title;
  const TabItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.red),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Text(
          title,
          style: const TextStyle(fontSize: 9.8),
        ),
      ),
    );
  }
}

class HomeTabBarView extends ConsumerWidget {
  final String recipe;
  const HomeTabBarView({super.key, required this.recipe});

  @override
  Widget build(BuildContext context, ref) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return FutureBuilder<List<RecipeModel>>(
      future: ref
          .read(recipeServiceControllerProvider.notifier)
          .getRecipes(recipe, 0, 5),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Center(child: CircularProgressIndicator());
        }

        if (snapshot.hasError) {
          return Center(
            child: Text(
              "Error: ${snapshot.error}",
              style: const TextStyle(color: Colors.red, fontSize: 16),
            ),
          );
        }

        if (!snapshot.hasData || snapshot.data!.isEmpty) {
          return const Center(
            child: Text("No recipes available."),
          );
        }

        final recipes = snapshot.data!;

        return SizedBox(
          height: height * .28,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              final recipe = recipes[index];

              return Container(
                margin: EdgeInsets.only(right: width * .02),
                width: width * .5,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () {
                        context.push(RecipeDetailsPage.routePath,
                            extra: recipe);
                      },
                      child: Container(
                        width: width,
                        height: height * .17,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: NetworkImage(recipe.image!),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: height * .01),
                    Text(
                      recipe.label!,
                      style: TextStyle(
                        fontSize: width * .035,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: height * .01),
                    Text(
                      "Calories: ${recipe.calories}",
                      style: TextStyle(
                        fontSize: width * .03,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              );
            },
            separatorBuilder: (context, index) => const SizedBox(width: 15),
            itemCount: recipes.length,
          ),
        );
      },
    );
  }
}
