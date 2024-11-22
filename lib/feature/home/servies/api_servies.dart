// import 'dart:convert';

// import 'package:http/http.dart' as http;

// class ApiServies {
//   static Future<List<Map<String, dynamic>>> getResponse(
//       String findRecipe) async {
//     String id = "b4569f96";
//     String key = "2859517f694e1ed605f5a9e8829e80ca";

//     String url =
//         "https://api.edamam.com/search?q=$findRecipe&app_id=$id&app_key=$key&from=0&to=3&calories=591-722&health=alcohol-free";

//     final response = await http.get(Uri.parse(url));
//     List<Map<String, dynamic>> recipe = [];
//     if (response.statusCode == 200) {
//       var data = jsonDecode(response.body);
//       if (data['hits'] != null) {
//         for (var hit in data['hits']) {
//           recipe.add(hit['recipe']);
//         }
//       }
//       return recipe;
//     }
//     return recipe;
//   }
// }

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:recipe_management_app/feature/home/model/recipe_model.dart';

class RecipeService {
  static const String appId = "b4569f96";
  static const String appKey = "2859517f694e1ed605f5a9e8829e80ca";
  static const String baseUrl = "https://api.edamam.com/search";

  /// Fetches recipes based on the query, start index, and end index (pagination).
  static Future<List<RecipeModel>> fetchRecipes({
    required String query,
    required int from,
    required int to,
  }) async {
    final url = Uri.parse(
        "$baseUrl?q=$query&app_id=$appId&app_key=$appKey&from=$from&to=$to");

    try {
      final response = await http.get(url);

      if (response.statusCode == 200) {
        final data = json.decode(response.body);
        final hits = data['hits'] as List;

        // Map the hits to the Recipe model
        return hits.map((hit) => RecipeModel.fromJson(hit['recipe'])).toList();
      } else {
        throw Exception('Failed to load recipes: ${response.reasonPhrase}');
      }
    } catch (e) {
      throw Exception('Error fetching recipes: $e');
    }
  }
}
