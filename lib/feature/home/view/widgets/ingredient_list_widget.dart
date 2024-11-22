import 'package:flutter/material.dart';
import 'package:recipe_management_app/feature/home/model/recipe_model.dart';
import 'package:recipe_management_app/feature/home/view/widgets/ingredient_item_widget.dart';

class IngredientListWidget extends StatelessWidget {
  final List<Ingredient> ingredientList;
  const IngredientListWidget({super.key, required this.ingredientList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      physics: const ScrollPhysics(parent: NeverScrollableScrollPhysics()),
      itemCount: ingredientList.length,
      itemBuilder: (context, index) {
        return IngredientItemWidget(
          quantity: ingredientList[index].quantity.toString(),
          imageUrl: ingredientList[index].image!,
          measure: ingredientList[index].measure ?? "",
          food: ingredientList[index].food!,
        );
      },
    );
  }
}
