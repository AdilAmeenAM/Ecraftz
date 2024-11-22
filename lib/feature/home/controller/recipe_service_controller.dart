import 'package:recipe_management_app/feature/home/model/recipe_model.dart';
import 'package:recipe_management_app/feature/home/servies/api_servies.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'recipe_service_controller.g.dart';

@riverpod
class RecipeServiceController extends _$RecipeServiceController {
  @override
  String? build() {
    return null;
  }

  Future<List<RecipeModel>> getRecipes(String query, int from, int to) async {
    try {
      final recipeList =
          await RecipeService.fetchRecipes(query: query, from: from, to: to);
      // Clear error message if the request succeeds
      state = null;
      return recipeList;
    } catch (e) {
      state = 'Failed to fetch recipes. Please check your network connection.';
      return [];
    }
  }
}
