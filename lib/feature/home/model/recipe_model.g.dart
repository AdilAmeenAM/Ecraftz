// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RecipeModelImpl _$$RecipeModelImplFromJson(Map<String, dynamic> json) =>
    _$RecipeModelImpl(
      uri: json['uri'] as String?,
      label: json['label'] as String?,
      image: json['image'] as String?,
      source: json['source'] as String?,
      url: json['url'] as String?,
      shareAs: json['shareAs'] as String?,
      recipeYield: (json['yield'] as num?)?.toInt(),
      dietLabels: (json['dietLabels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      healthLabels: (json['healthLabels'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cautions: json['cautions'] as List<dynamic>?,
      ingredientLines: (json['ingredientLines'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ingredients: (json['ingredients'] as List<dynamic>?)
          ?.map((e) => Ingredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      calories: (json['calories'] as num?)?.toDouble(),
      totalWeight: (json['totalWeight'] as num?)?.toDouble(),
      totalTime: (json['totalTime'] as num?)?.toInt(),
      cuisineType: (json['cuisineType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mealType: (json['mealType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      dishType: (json['dishType'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      totalNutrients: (json['totalNutrients'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Total.fromJson(e as Map<String, dynamic>)),
      ),
      totalDaily: (json['totalDaily'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, Total.fromJson(e as Map<String, dynamic>)),
      ),
      digest: (json['digest'] as List<dynamic>?)
          ?.map((e) => Digest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecipeModelImplToJson(_$RecipeModelImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'label': instance.label,
      'image': instance.image,
      'source': instance.source,
      'url': instance.url,
      'shareAs': instance.shareAs,
      'yield': instance.recipeYield,
      'dietLabels': instance.dietLabels,
      'healthLabels': instance.healthLabels,
      'cautions': instance.cautions,
      'ingredientLines': instance.ingredientLines,
      'ingredients': instance.ingredients?.map((e) => e.toJson()).toList(),
      'calories': instance.calories,
      'totalWeight': instance.totalWeight,
      'totalTime': instance.totalTime,
      'cuisineType': instance.cuisineType,
      'mealType': instance.mealType,
      'dishType': instance.dishType,
      'totalNutrients':
          instance.totalNutrients?.map((k, e) => MapEntry(k, e.toJson())),
      'totalDaily': instance.totalDaily?.map((k, e) => MapEntry(k, e.toJson())),
      'digest': instance.digest?.map((e) => e.toJson()).toList(),
    };

_$DigestImpl _$$DigestImplFromJson(Map<String, dynamic> json) => _$DigestImpl(
      label: json['label'] as String?,
      tag: json['tag'] as String?,
      schemaOrgTag: json['schemaOrgTag'] as String?,
      total: (json['total'] as num?)?.toDouble(),
      hasRdi: json['hasRDI'] as bool?,
      daily: (json['daily'] as num?)?.toDouble(),
      unit: json['unit'] as String?,
      sub: (json['sub'] as List<dynamic>?)
          ?.map((e) => Digest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DigestImplToJson(_$DigestImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'tag': instance.tag,
      'schemaOrgTag': instance.schemaOrgTag,
      'total': instance.total,
      'hasRDI': instance.hasRdi,
      'daily': instance.daily,
      'unit': instance.unit,
      'sub': instance.sub,
    };

_$IngredientImpl _$$IngredientImplFromJson(Map<String, dynamic> json) =>
    _$IngredientImpl(
      text: json['text'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      measure: json['measure'] as String?,
      food: json['food'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      foodCategory: json['foodCategory'] as String?,
      foodId: json['foodId'] as String?,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$IngredientImplToJson(_$IngredientImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'quantity': instance.quantity,
      'measure': instance.measure,
      'food': instance.food,
      'weight': instance.weight,
      'foodCategory': instance.foodCategory,
      'foodId': instance.foodId,
      'image': instance.image,
    };

_$TotalImpl _$$TotalImplFromJson(Map<String, dynamic> json) => _$TotalImpl(
      label: json['label'] as String?,
      quantity: (json['quantity'] as num?)?.toDouble(),
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$TotalImplToJson(_$TotalImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'quantity': instance.quantity,
      'unit': instance.unit,
    };
