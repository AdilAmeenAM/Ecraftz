// import 'package:freezed_annotation/freezed_annotation.dart';

// part 'recipe_model.freezed.dart';
// part 'recipe_model.g.dart';

// @freezed
// class RecipeModel with _$RecipeModel {
//   @JsonSerializable(explicitToJson: true)
//   const factory RecipeModel({
//     @JsonKey(name: "uri") required String uri,
//     @JsonKey(name: "label") required String label,
//     @JsonKey(name: "image") required String image,
//     @JsonKey(name: "source") required String source,
//     @JsonKey(name: "url") required String url,
//     @JsonKey(name: "shareAs") required String shareAs,
//     @JsonKey(name: "yield") required int recipeYield,
//     @JsonKey(name: "dietLabels") required List<String> dietLabels,
//     @JsonKey(name: "healthLabels") required List<String> healthLabels,
//     @JsonKey(name: "cautions") required List<dynamic> cautions,
//     @JsonKey(name: "ingredientLines") required List<String> ingredientLines,
//     @JsonKey(name: "ingredients") required List<Ingredient> ingredients,
//     @JsonKey(name: "calories") required double calories,
//     @JsonKey(name: "totalWeight") required double totalWeight,
//     @JsonKey(name: "totalTime") required int totalTime,
//     @JsonKey(name: "cuisineType") required List<String> cuisineType,
//     @JsonKey(name: "mealType") required List<String> mealType,
//     @JsonKey(name: "dishType") required List<String> dishType,
//     @JsonKey(name: "totalNutrients") required Map<String, Total> totalNutrients,
//     @JsonKey(name: "totalDaily") required Map<String, Total> totalDaily,
//     @JsonKey(name: "digest") required List<Digest> digest,
//   }) = _RecipeModel;

//   factory RecipeModel.fromJson(Map<String, dynamic> json) =>
//       _$RecipeModelFromJson(json);
// }

// @freezed
// class Digest with _$Digest {
//   const factory Digest({
//     @JsonKey(name: "label") required String label,
//     @JsonKey(name: "tag") required String tag,
//     @JsonKey(name: "schemaOrgTag") String? schemaOrgTag,
//     @JsonKey(name: "total") required double total,
//     @JsonKey(name: "hasRDI") required bool hasRdi,
//     @JsonKey(name: "daily") required double daily,
//     @JsonKey(name: "unit") required String unit,
//     @JsonKey(name: "sub") List<Digest>? sub,
//   }) = _Digest;

//   factory Digest.fromJson(Map<String, dynamic> json) => _$DigestFromJson(json);
// }

// @freezed
// class Ingredient with _$Ingredient {
//   const factory Ingredient({
//     @JsonKey(name: "text") required String text,
//     @JsonKey(name: "quantity") required double quantity,
//     @JsonKey(name: "measure") String? measure,
//     @JsonKey(name: "food") required String food,
//     @JsonKey(name: "weight") required double weight,
//     @JsonKey(name: "foodCategory") required String foodCategory,
//     @JsonKey(name: "foodId") required String foodId,
//     @JsonKey(name: "image") required String image,
//   }) = _Ingredient;

//   factory Ingredient.fromJson(Map<String, dynamic> json) =>
//       _$IngredientFromJson(json);
// }

// @freezed
// class Total with _$Total {
//   const factory Total({
//     @JsonKey(name: "label") required String label,
//     @JsonKey(name: "quantity") required double quantity,
//     @JsonKey(name: "unit") required String unit,
//   }) = _Total;

//   factory Total.fromJson(Map<String, dynamic> json) => _$TotalFromJson(json);
// }
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_model.freezed.dart';
part 'recipe_model.g.dart';

@freezed
class RecipeModel with _$RecipeModel {
  @JsonSerializable(explicitToJson: true)
  const factory RecipeModel({
    @JsonKey(name: "uri") String? uri,
    @JsonKey(name: "label") String? label,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "source") String? source,
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "shareAs") String? shareAs,
    @JsonKey(name: "yield") int? recipeYield,
    @JsonKey(name: "dietLabels") List<String>? dietLabels,
    @JsonKey(name: "healthLabels") List<String>? healthLabels,
    @JsonKey(name: "cautions") List<dynamic>? cautions,
    @JsonKey(name: "ingredientLines") List<String>? ingredientLines,
    @JsonKey(name: "ingredients") List<Ingredient>? ingredients,
    @JsonKey(name: "calories") double? calories,
    @JsonKey(name: "totalWeight") double? totalWeight,
    @JsonKey(name: "totalTime") int? totalTime,
    @JsonKey(name: "cuisineType") List<String>? cuisineType,
    @JsonKey(name: "mealType") List<String>? mealType,
    @JsonKey(name: "dishType") List<String>? dishType,
    @JsonKey(name: "totalNutrients") Map<String, Total>? totalNutrients,
    @JsonKey(name: "totalDaily") Map<String, Total>? totalDaily,
    @JsonKey(name: "digest") List<Digest>? digest,
  }) = _RecipeModel;

  factory RecipeModel.fromJson(Map<String, dynamic> json) =>
      _$RecipeModelFromJson(json);
}

@freezed
class Digest with _$Digest {
  const factory Digest({
    @JsonKey(name: "label") String? label,
    @JsonKey(name: "tag") String? tag,
    @JsonKey(name: "schemaOrgTag") String? schemaOrgTag,
    @JsonKey(name: "total") double? total,
    @JsonKey(name: "hasRDI") bool? hasRdi,
    @JsonKey(name: "daily") double? daily,
    @JsonKey(name: "unit") String? unit,
    @JsonKey(name: "sub") List<Digest>? sub,
  }) = _Digest;

  factory Digest.fromJson(Map<String, dynamic> json) => _$DigestFromJson(json);
}

@freezed
class Ingredient with _$Ingredient {
  const factory Ingredient({
    @JsonKey(name: "text") String? text,
    @JsonKey(name: "quantity") double? quantity,
    @JsonKey(name: "measure") String? measure,
    @JsonKey(name: "food") String? food,
    @JsonKey(name: "weight") double? weight,
    @JsonKey(name: "foodCategory") String? foodCategory,
    @JsonKey(name: "foodId") String? foodId,
    @JsonKey(name: "image") String? image,
  }) = _Ingredient;

  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}

@freezed
class Total with _$Total {
  const factory Total({
    @JsonKey(name: "label") String? label,
    @JsonKey(name: "quantity") double? quantity,
    @JsonKey(name: "unit") String? unit,
  }) = _Total;

  factory Total.fromJson(Map<String, dynamic> json) => _$TotalFromJson(json);
}
