import 'package:flutter/material.dart';
import 'package:recipe_management_app/feature/home/model/recipe_model.dart';
import 'package:recipe_management_app/feature/home/view/custom_clipper/custom_clip_path.dart';
import 'package:recipe_management_app/feature/home/view/widgets/circle_button_widget.dart';
import 'package:recipe_management_app/feature/home/view/widgets/ingredient_list_widget.dart';
import 'package:recipe_management_app/feature/home/view/widgets/show_dialog_widget.dart';
import 'package:share_plus/share_plus.dart';

class RecipeDetailsPage extends StatelessWidget {
  static const routePath = "/RecipeDetails";
  final RecipeModel recipe;
  const RecipeDetailsPage({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: height * .44,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(recipe.image!),
                          fit: BoxFit.cover)),
                ),
                Positioned(
                    top: height * .04,
                    left: width * .05,
                    child: const CircleAvatar(
                      backgroundColor: Colors.redAccent,
                      child: BackButton(
                        color: Colors.white,
                      ),
                    )),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: width * .04),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),
                  Text(
                    recipe.label!,
                    style: TextStyle(
                        fontSize: width * .05,
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                  const SizedBox(height: 1),
                  Text("${recipe.totalTime} min"),
                  SizedBox(height: height * .01),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleButtonWidget(
                        icon: Icons.share,
                        label: 'share',
                        onPressed: () {
                          Share.share('Hey there, Checkout my recipe...\n'
                              'http://www.edamam.com/ontologies/edamam.owl#recipe_3f40351ef85b4323b4c9bf654355cafe');
                        },
                      ),
                      CircleButtonWidget(
                        icon: Icons.bookmark_border,
                        label: 'save',
                        onPressed: () {},
                      ),
                      CircleButtonWidget(
                        icon: Icons.monitor_heart_outlined,
                        label: 'Calories',
                        onPressed: () {
                          ShowDialogWidget.showCalories(recipe, context);
                        },
                      ),
                      CircleButtonWidget(
                        icon: Icons.table_chart_outlined,
                        label: 'unit chart',
                        onPressed: () {},
                      ),
                    ],
                  ),
                  SizedBox(height: height * .02),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Direction',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: width * .06),
                      ),
                      SizedBox(
                        width: width * .34,
                        child: ElevatedButton(
                            onPressed: () {}, child: const Text('Start')),
                      )
                    ],
                  ),
                  SizedBox(height: height * .02),
                  Container(
                    height: height * .07,
                    width: width,
                    color: Colors.white,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 3,
                            child: ClipPath(
                                clipper: CustomClipPath(),
                                child: Container(
                                  color: Colors.redAccent,
                                  child: Center(
                                    child: Text(
                                      'Ingredients Required',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: width * .05),
                                    ),
                                  ),
                                ))),
                        Expanded(
                            flex: 1,
                            child: Container(
                              color: Colors.white,
                              child: const Center(
                                child: Text('6\nItems'),
                              ),
                            ))
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 1.8,
                    child: IngredientListWidget(
                      ingredientList: recipe.ingredients!,
                    ),
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
