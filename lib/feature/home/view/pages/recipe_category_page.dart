import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_management_app/feature/home/controller/category_image_provider.dart';
import 'package:recipe_management_app/feature/home/view/pages/all_recipe_page.dart';
import 'package:recipe_management_app/feature/home/view/widgets/recipe_category_widget.dart';

class RecipeCategoryPage extends ConsumerWidget {
  const RecipeCategoryPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    final allCategorys = ref.watch(categoryProvider);

    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(.1),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: width * .04),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: height * .06,
            ),
            Text(
              'For You',
              style:
                  TextStyle(fontWeight: FontWeight.bold, fontSize: width * .06),
            ),
            SizedBox(height: height * .01),
            SizedBox(
              height: height * .106,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RecipeCategoryWidget(
                      image: "assets/images/breakfast.jpg", name: "Breakfast"),
                  RecipeCategoryWidget(
                      image: "assets/images/lunch.jpg", name: "Lunch"),
                  RecipeCategoryWidget(
                      image: "assets/images/dinner.jpg", name: "Dinner"),
                  RecipeCategoryWidget(
                      image: "assets/images/supper.jpg", name: "Supper"),
                ],
              ),
            ),
            SizedBox(height: height * .01),
            Text(
              'For You',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: width * .055),
            ),
            SizedBox(
              height: height * .45,
              child: GridView.builder(
                  itemCount: allCategorys.length,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: height * .01,
                      mainAxisSpacing: width * .021),
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        context.push(AllRecipePage.routePath,
                            extra: allCategorys[index].label);
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: height * .043,
                                width: width * .08,
                                child: Image.asset(allCategorys[index].image),
                              ),
                              SizedBox(height: height * .003),
                              Text(
                                allCategorys[index].label,
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black45),
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            Text(
              'Your Preference',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: width * .055),
            ),
            SizedBox(
              height: height * .13,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RecipeCategoryWidget(
                    image: 'assets/images/easy.jpg',
                    name: 'Easy',
                  ),
                  RecipeCategoryWidget(
                    image: 'assets/images/quick.jpg',
                    name: 'Quick',
                  ),
                  RecipeCategoryWidget(
                    image: 'assets/images/beef.jpg',
                    name: 'Beef',
                  ),
                  RecipeCategoryWidget(
                    image: 'assets/images/low_fat.jpg',
                    name: 'Low Fat',
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
