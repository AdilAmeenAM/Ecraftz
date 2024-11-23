import 'package:flutter/material.dart';
import 'package:recipe_management_app/feature/home/model/recipe_model.dart';

class ShowDialogWidget {
  static Future showCalories(RecipeModel recipe, BuildContext context) async {
    final fat = recipe.totalNutrients!['FAT']!.quantity;
    final sFat = recipe.totalNutrients!['FASAT']!.quantity;
    final cholesterol = recipe.totalNutrients!['CHOLE']!.quantity;
    final sodium = recipe.totalDaily!['NA']!.quantity;
    final carbohydrate = recipe.totalNutrients!['CHOCDF.net']!.quantity;
    final sugar = recipe.totalNutrients!['SUGAR']!.quantity;
    final protein = recipe.totalNutrients!['PROCNT']!.quantity;

    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          contentPadding: EdgeInsets.zero,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          backgroundColor: Colors.redAccent,
          title: const Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: 18),
              child: Text(
                'Nutritional Fact',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
              ),
            ),
          ),
          content: Container(
            height: 300,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(10))),
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [const Text('Total Fat'), Text('$fat')],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [const Text('Saturated Fat'), Text('$sFat')],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Cholesterol'),
                        Text('$cholesterol')
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [const Text('Sodium'), Text('$sodium')],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Total Carbohydrate'),
                        Text('$carbohydrate')
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [const Text('Protein'), Text('$protein')],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [const Text('Sugar'), Text('$sugar')],
                    ),
                  ],
                )),
          ),
        );
      },
    );
  }
}
