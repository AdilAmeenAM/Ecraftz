// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recipe_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecipeModel _$RecipeModelFromJson(Map<String, dynamic> json) {
  return _RecipeModel.fromJson(json);
}

/// @nodoc
mixin _$RecipeModel {
  @JsonKey(name: "uri")
  String? get uri => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "source")
  String? get source => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "shareAs")
  String? get shareAs => throw _privateConstructorUsedError;
  @JsonKey(name: "yield")
  int? get recipeYield => throw _privateConstructorUsedError;
  @JsonKey(name: "dietLabels")
  List<String>? get dietLabels => throw _privateConstructorUsedError;
  @JsonKey(name: "healthLabels")
  List<String>? get healthLabels => throw _privateConstructorUsedError;
  @JsonKey(name: "cautions")
  List<dynamic>? get cautions => throw _privateConstructorUsedError;
  @JsonKey(name: "ingredientLines")
  List<String>? get ingredientLines => throw _privateConstructorUsedError;
  @JsonKey(name: "ingredients")
  List<Ingredient>? get ingredients => throw _privateConstructorUsedError;
  @JsonKey(name: "calories")
  double? get calories => throw _privateConstructorUsedError;
  @JsonKey(name: "totalWeight")
  double? get totalWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "totalTime")
  int? get totalTime => throw _privateConstructorUsedError;
  @JsonKey(name: "cuisineType")
  List<String>? get cuisineType => throw _privateConstructorUsedError;
  @JsonKey(name: "mealType")
  List<String>? get mealType => throw _privateConstructorUsedError;
  @JsonKey(name: "dishType")
  List<String>? get dishType => throw _privateConstructorUsedError;
  @JsonKey(name: "totalNutrients")
  Map<String, Total>? get totalNutrients => throw _privateConstructorUsedError;
  @JsonKey(name: "totalDaily")
  Map<String, Total>? get totalDaily => throw _privateConstructorUsedError;
  @JsonKey(name: "digest")
  List<Digest>? get digest => throw _privateConstructorUsedError;

  /// Serializes this RecipeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeModelCopyWith<RecipeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeModelCopyWith<$Res> {
  factory $RecipeModelCopyWith(
          RecipeModel value, $Res Function(RecipeModel) then) =
      _$RecipeModelCopyWithImpl<$Res, RecipeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "uri") String? uri,
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
      @JsonKey(name: "digest") List<Digest>? digest});
}

/// @nodoc
class _$RecipeModelCopyWithImpl<$Res, $Val extends RecipeModel>
    implements $RecipeModelCopyWith<$Res> {
  _$RecipeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = freezed,
    Object? label = freezed,
    Object? image = freezed,
    Object? source = freezed,
    Object? url = freezed,
    Object? shareAs = freezed,
    Object? recipeYield = freezed,
    Object? dietLabels = freezed,
    Object? healthLabels = freezed,
    Object? cautions = freezed,
    Object? ingredientLines = freezed,
    Object? ingredients = freezed,
    Object? calories = freezed,
    Object? totalWeight = freezed,
    Object? totalTime = freezed,
    Object? cuisineType = freezed,
    Object? mealType = freezed,
    Object? dishType = freezed,
    Object? totalNutrients = freezed,
    Object? totalDaily = freezed,
    Object? digest = freezed,
  }) {
    return _then(_value.copyWith(
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      shareAs: freezed == shareAs
          ? _value.shareAs
          : shareAs // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeYield: freezed == recipeYield
          ? _value.recipeYield
          : recipeYield // ignore: cast_nullable_to_non_nullable
              as int?,
      dietLabels: freezed == dietLabels
          ? _value.dietLabels
          : dietLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      healthLabels: freezed == healthLabels
          ? _value.healthLabels
          : healthLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cautions: freezed == cautions
          ? _value.cautions
          : cautions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      ingredientLines: freezed == ingredientLines
          ? _value.ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredients: freezed == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as int?,
      cuisineType: freezed == cuisineType
          ? _value.cuisineType
          : cuisineType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mealType: freezed == mealType
          ? _value.mealType
          : mealType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dishType: freezed == dishType
          ? _value.dishType
          : dishType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      totalNutrients: freezed == totalNutrients
          ? _value.totalNutrients
          : totalNutrients // ignore: cast_nullable_to_non_nullable
              as Map<String, Total>?,
      totalDaily: freezed == totalDaily
          ? _value.totalDaily
          : totalDaily // ignore: cast_nullable_to_non_nullable
              as Map<String, Total>?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as List<Digest>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeModelImplCopyWith<$Res>
    implements $RecipeModelCopyWith<$Res> {
  factory _$$RecipeModelImplCopyWith(
          _$RecipeModelImpl value, $Res Function(_$RecipeModelImpl) then) =
      __$$RecipeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uri") String? uri,
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
      @JsonKey(name: "digest") List<Digest>? digest});
}

/// @nodoc
class __$$RecipeModelImplCopyWithImpl<$Res>
    extends _$RecipeModelCopyWithImpl<$Res, _$RecipeModelImpl>
    implements _$$RecipeModelImplCopyWith<$Res> {
  __$$RecipeModelImplCopyWithImpl(
      _$RecipeModelImpl _value, $Res Function(_$RecipeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = freezed,
    Object? label = freezed,
    Object? image = freezed,
    Object? source = freezed,
    Object? url = freezed,
    Object? shareAs = freezed,
    Object? recipeYield = freezed,
    Object? dietLabels = freezed,
    Object? healthLabels = freezed,
    Object? cautions = freezed,
    Object? ingredientLines = freezed,
    Object? ingredients = freezed,
    Object? calories = freezed,
    Object? totalWeight = freezed,
    Object? totalTime = freezed,
    Object? cuisineType = freezed,
    Object? mealType = freezed,
    Object? dishType = freezed,
    Object? totalNutrients = freezed,
    Object? totalDaily = freezed,
    Object? digest = freezed,
  }) {
    return _then(_$RecipeModelImpl(
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      shareAs: freezed == shareAs
          ? _value.shareAs
          : shareAs // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeYield: freezed == recipeYield
          ? _value.recipeYield
          : recipeYield // ignore: cast_nullable_to_non_nullable
              as int?,
      dietLabels: freezed == dietLabels
          ? _value._dietLabels
          : dietLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      healthLabels: freezed == healthLabels
          ? _value._healthLabels
          : healthLabels // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cautions: freezed == cautions
          ? _value._cautions
          : cautions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      ingredientLines: freezed == ingredientLines
          ? _value._ingredientLines
          : ingredientLines // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ingredients: freezed == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>?,
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double?,
      totalWeight: freezed == totalWeight
          ? _value.totalWeight
          : totalWeight // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTime: freezed == totalTime
          ? _value.totalTime
          : totalTime // ignore: cast_nullable_to_non_nullable
              as int?,
      cuisineType: freezed == cuisineType
          ? _value._cuisineType
          : cuisineType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mealType: freezed == mealType
          ? _value._mealType
          : mealType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      dishType: freezed == dishType
          ? _value._dishType
          : dishType // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      totalNutrients: freezed == totalNutrients
          ? _value._totalNutrients
          : totalNutrients // ignore: cast_nullable_to_non_nullable
              as Map<String, Total>?,
      totalDaily: freezed == totalDaily
          ? _value._totalDaily
          : totalDaily // ignore: cast_nullable_to_non_nullable
              as Map<String, Total>?,
      digest: freezed == digest
          ? _value._digest
          : digest // ignore: cast_nullable_to_non_nullable
              as List<Digest>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$RecipeModelImpl implements _RecipeModel {
  const _$RecipeModelImpl(
      {@JsonKey(name: "uri") this.uri,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "source") this.source,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "shareAs") this.shareAs,
      @JsonKey(name: "yield") this.recipeYield,
      @JsonKey(name: "dietLabels") final List<String>? dietLabels,
      @JsonKey(name: "healthLabels") final List<String>? healthLabels,
      @JsonKey(name: "cautions") final List<dynamic>? cautions,
      @JsonKey(name: "ingredientLines") final List<String>? ingredientLines,
      @JsonKey(name: "ingredients") final List<Ingredient>? ingredients,
      @JsonKey(name: "calories") this.calories,
      @JsonKey(name: "totalWeight") this.totalWeight,
      @JsonKey(name: "totalTime") this.totalTime,
      @JsonKey(name: "cuisineType") final List<String>? cuisineType,
      @JsonKey(name: "mealType") final List<String>? mealType,
      @JsonKey(name: "dishType") final List<String>? dishType,
      @JsonKey(name: "totalNutrients") final Map<String, Total>? totalNutrients,
      @JsonKey(name: "totalDaily") final Map<String, Total>? totalDaily,
      @JsonKey(name: "digest") final List<Digest>? digest})
      : _dietLabels = dietLabels,
        _healthLabels = healthLabels,
        _cautions = cautions,
        _ingredientLines = ingredientLines,
        _ingredients = ingredients,
        _cuisineType = cuisineType,
        _mealType = mealType,
        _dishType = dishType,
        _totalNutrients = totalNutrients,
        _totalDaily = totalDaily,
        _digest = digest;

  factory _$RecipeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeModelImplFromJson(json);

  @override
  @JsonKey(name: "uri")
  final String? uri;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "source")
  final String? source;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "shareAs")
  final String? shareAs;
  @override
  @JsonKey(name: "yield")
  final int? recipeYield;
  final List<String>? _dietLabels;
  @override
  @JsonKey(name: "dietLabels")
  List<String>? get dietLabels {
    final value = _dietLabels;
    if (value == null) return null;
    if (_dietLabels is EqualUnmodifiableListView) return _dietLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _healthLabels;
  @override
  @JsonKey(name: "healthLabels")
  List<String>? get healthLabels {
    final value = _healthLabels;
    if (value == null) return null;
    if (_healthLabels is EqualUnmodifiableListView) return _healthLabels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _cautions;
  @override
  @JsonKey(name: "cautions")
  List<dynamic>? get cautions {
    final value = _cautions;
    if (value == null) return null;
    if (_cautions is EqualUnmodifiableListView) return _cautions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _ingredientLines;
  @override
  @JsonKey(name: "ingredientLines")
  List<String>? get ingredientLines {
    final value = _ingredientLines;
    if (value == null) return null;
    if (_ingredientLines is EqualUnmodifiableListView) return _ingredientLines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Ingredient>? _ingredients;
  @override
  @JsonKey(name: "ingredients")
  List<Ingredient>? get ingredients {
    final value = _ingredients;
    if (value == null) return null;
    if (_ingredients is EqualUnmodifiableListView) return _ingredients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "calories")
  final double? calories;
  @override
  @JsonKey(name: "totalWeight")
  final double? totalWeight;
  @override
  @JsonKey(name: "totalTime")
  final int? totalTime;
  final List<String>? _cuisineType;
  @override
  @JsonKey(name: "cuisineType")
  List<String>? get cuisineType {
    final value = _cuisineType;
    if (value == null) return null;
    if (_cuisineType is EqualUnmodifiableListView) return _cuisineType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _mealType;
  @override
  @JsonKey(name: "mealType")
  List<String>? get mealType {
    final value = _mealType;
    if (value == null) return null;
    if (_mealType is EqualUnmodifiableListView) return _mealType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _dishType;
  @override
  @JsonKey(name: "dishType")
  List<String>? get dishType {
    final value = _dishType;
    if (value == null) return null;
    if (_dishType is EqualUnmodifiableListView) return _dishType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, Total>? _totalNutrients;
  @override
  @JsonKey(name: "totalNutrients")
  Map<String, Total>? get totalNutrients {
    final value = _totalNutrients;
    if (value == null) return null;
    if (_totalNutrients is EqualUnmodifiableMapView) return _totalNutrients;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, Total>? _totalDaily;
  @override
  @JsonKey(name: "totalDaily")
  Map<String, Total>? get totalDaily {
    final value = _totalDaily;
    if (value == null) return null;
    if (_totalDaily is EqualUnmodifiableMapView) return _totalDaily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final List<Digest>? _digest;
  @override
  @JsonKey(name: "digest")
  List<Digest>? get digest {
    final value = _digest;
    if (value == null) return null;
    if (_digest is EqualUnmodifiableListView) return _digest;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RecipeModel(uri: $uri, label: $label, image: $image, source: $source, url: $url, shareAs: $shareAs, recipeYield: $recipeYield, dietLabels: $dietLabels, healthLabels: $healthLabels, cautions: $cautions, ingredientLines: $ingredientLines, ingredients: $ingredients, calories: $calories, totalWeight: $totalWeight, totalTime: $totalTime, cuisineType: $cuisineType, mealType: $mealType, dishType: $dishType, totalNutrients: $totalNutrients, totalDaily: $totalDaily, digest: $digest)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeModelImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.shareAs, shareAs) || other.shareAs == shareAs) &&
            (identical(other.recipeYield, recipeYield) ||
                other.recipeYield == recipeYield) &&
            const DeepCollectionEquality()
                .equals(other._dietLabels, _dietLabels) &&
            const DeepCollectionEquality()
                .equals(other._healthLabels, _healthLabels) &&
            const DeepCollectionEquality().equals(other._cautions, _cautions) &&
            const DeepCollectionEquality()
                .equals(other._ingredientLines, _ingredientLines) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.totalWeight, totalWeight) ||
                other.totalWeight == totalWeight) &&
            (identical(other.totalTime, totalTime) ||
                other.totalTime == totalTime) &&
            const DeepCollectionEquality()
                .equals(other._cuisineType, _cuisineType) &&
            const DeepCollectionEquality().equals(other._mealType, _mealType) &&
            const DeepCollectionEquality().equals(other._dishType, _dishType) &&
            const DeepCollectionEquality()
                .equals(other._totalNutrients, _totalNutrients) &&
            const DeepCollectionEquality()
                .equals(other._totalDaily, _totalDaily) &&
            const DeepCollectionEquality().equals(other._digest, _digest));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        uri,
        label,
        image,
        source,
        url,
        shareAs,
        recipeYield,
        const DeepCollectionEquality().hash(_dietLabels),
        const DeepCollectionEquality().hash(_healthLabels),
        const DeepCollectionEquality().hash(_cautions),
        const DeepCollectionEquality().hash(_ingredientLines),
        const DeepCollectionEquality().hash(_ingredients),
        calories,
        totalWeight,
        totalTime,
        const DeepCollectionEquality().hash(_cuisineType),
        const DeepCollectionEquality().hash(_mealType),
        const DeepCollectionEquality().hash(_dishType),
        const DeepCollectionEquality().hash(_totalNutrients),
        const DeepCollectionEquality().hash(_totalDaily),
        const DeepCollectionEquality().hash(_digest)
      ]);

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeModelImplCopyWith<_$RecipeModelImpl> get copyWith =>
      __$$RecipeModelImplCopyWithImpl<_$RecipeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeModelImplToJson(
      this,
    );
  }
}

abstract class _RecipeModel implements RecipeModel {
  const factory _RecipeModel(
      {@JsonKey(name: "uri") final String? uri,
      @JsonKey(name: "label") final String? label,
      @JsonKey(name: "image") final String? image,
      @JsonKey(name: "source") final String? source,
      @JsonKey(name: "url") final String? url,
      @JsonKey(name: "shareAs") final String? shareAs,
      @JsonKey(name: "yield") final int? recipeYield,
      @JsonKey(name: "dietLabels") final List<String>? dietLabels,
      @JsonKey(name: "healthLabels") final List<String>? healthLabels,
      @JsonKey(name: "cautions") final List<dynamic>? cautions,
      @JsonKey(name: "ingredientLines") final List<String>? ingredientLines,
      @JsonKey(name: "ingredients") final List<Ingredient>? ingredients,
      @JsonKey(name: "calories") final double? calories,
      @JsonKey(name: "totalWeight") final double? totalWeight,
      @JsonKey(name: "totalTime") final int? totalTime,
      @JsonKey(name: "cuisineType") final List<String>? cuisineType,
      @JsonKey(name: "mealType") final List<String>? mealType,
      @JsonKey(name: "dishType") final List<String>? dishType,
      @JsonKey(name: "totalNutrients") final Map<String, Total>? totalNutrients,
      @JsonKey(name: "totalDaily") final Map<String, Total>? totalDaily,
      @JsonKey(name: "digest") final List<Digest>? digest}) = _$RecipeModelImpl;

  factory _RecipeModel.fromJson(Map<String, dynamic> json) =
      _$RecipeModelImpl.fromJson;

  @override
  @JsonKey(name: "uri")
  String? get uri;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "source")
  String? get source;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "shareAs")
  String? get shareAs;
  @override
  @JsonKey(name: "yield")
  int? get recipeYield;
  @override
  @JsonKey(name: "dietLabels")
  List<String>? get dietLabels;
  @override
  @JsonKey(name: "healthLabels")
  List<String>? get healthLabels;
  @override
  @JsonKey(name: "cautions")
  List<dynamic>? get cautions;
  @override
  @JsonKey(name: "ingredientLines")
  List<String>? get ingredientLines;
  @override
  @JsonKey(name: "ingredients")
  List<Ingredient>? get ingredients;
  @override
  @JsonKey(name: "calories")
  double? get calories;
  @override
  @JsonKey(name: "totalWeight")
  double? get totalWeight;
  @override
  @JsonKey(name: "totalTime")
  int? get totalTime;
  @override
  @JsonKey(name: "cuisineType")
  List<String>? get cuisineType;
  @override
  @JsonKey(name: "mealType")
  List<String>? get mealType;
  @override
  @JsonKey(name: "dishType")
  List<String>? get dishType;
  @override
  @JsonKey(name: "totalNutrients")
  Map<String, Total>? get totalNutrients;
  @override
  @JsonKey(name: "totalDaily")
  Map<String, Total>? get totalDaily;
  @override
  @JsonKey(name: "digest")
  List<Digest>? get digest;

  /// Create a copy of RecipeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeModelImplCopyWith<_$RecipeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Digest _$DigestFromJson(Map<String, dynamic> json) {
  return _Digest.fromJson(json);
}

/// @nodoc
mixin _$Digest {
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String? get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "schemaOrgTag")
  String? get schemaOrgTag => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  double? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "hasRDI")
  bool? get hasRdi => throw _privateConstructorUsedError;
  @JsonKey(name: "daily")
  double? get daily => throw _privateConstructorUsedError;
  @JsonKey(name: "unit")
  String? get unit => throw _privateConstructorUsedError;
  @JsonKey(name: "sub")
  List<Digest>? get sub => throw _privateConstructorUsedError;

  /// Serializes this Digest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Digest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DigestCopyWith<Digest> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DigestCopyWith<$Res> {
  factory $DigestCopyWith(Digest value, $Res Function(Digest) then) =
      _$DigestCopyWithImpl<$Res, Digest>;
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "schemaOrgTag") String? schemaOrgTag,
      @JsonKey(name: "total") double? total,
      @JsonKey(name: "hasRDI") bool? hasRdi,
      @JsonKey(name: "daily") double? daily,
      @JsonKey(name: "unit") String? unit,
      @JsonKey(name: "sub") List<Digest>? sub});
}

/// @nodoc
class _$DigestCopyWithImpl<$Res, $Val extends Digest>
    implements $DigestCopyWith<$Res> {
  _$DigestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Digest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? tag = freezed,
    Object? schemaOrgTag = freezed,
    Object? total = freezed,
    Object? hasRdi = freezed,
    Object? daily = freezed,
    Object? unit = freezed,
    Object? sub = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      schemaOrgTag: freezed == schemaOrgTag
          ? _value.schemaOrgTag
          : schemaOrgTag // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      hasRdi: freezed == hasRdi
          ? _value.hasRdi
          : hasRdi // ignore: cast_nullable_to_non_nullable
              as bool?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      sub: freezed == sub
          ? _value.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as List<Digest>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DigestImplCopyWith<$Res> implements $DigestCopyWith<$Res> {
  factory _$$DigestImplCopyWith(
          _$DigestImpl value, $Res Function(_$DigestImpl) then) =
      __$$DigestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "tag") String? tag,
      @JsonKey(name: "schemaOrgTag") String? schemaOrgTag,
      @JsonKey(name: "total") double? total,
      @JsonKey(name: "hasRDI") bool? hasRdi,
      @JsonKey(name: "daily") double? daily,
      @JsonKey(name: "unit") String? unit,
      @JsonKey(name: "sub") List<Digest>? sub});
}

/// @nodoc
class __$$DigestImplCopyWithImpl<$Res>
    extends _$DigestCopyWithImpl<$Res, _$DigestImpl>
    implements _$$DigestImplCopyWith<$Res> {
  __$$DigestImplCopyWithImpl(
      _$DigestImpl _value, $Res Function(_$DigestImpl) _then)
      : super(_value, _then);

  /// Create a copy of Digest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? tag = freezed,
    Object? schemaOrgTag = freezed,
    Object? total = freezed,
    Object? hasRdi = freezed,
    Object? daily = freezed,
    Object? unit = freezed,
    Object? sub = freezed,
  }) {
    return _then(_$DigestImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      schemaOrgTag: freezed == schemaOrgTag
          ? _value.schemaOrgTag
          : schemaOrgTag // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      hasRdi: freezed == hasRdi
          ? _value.hasRdi
          : hasRdi // ignore: cast_nullable_to_non_nullable
              as bool?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      sub: freezed == sub
          ? _value._sub
          : sub // ignore: cast_nullable_to_non_nullable
              as List<Digest>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DigestImpl implements _Digest {
  const _$DigestImpl(
      {@JsonKey(name: "label") this.label,
      @JsonKey(name: "tag") this.tag,
      @JsonKey(name: "schemaOrgTag") this.schemaOrgTag,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "hasRDI") this.hasRdi,
      @JsonKey(name: "daily") this.daily,
      @JsonKey(name: "unit") this.unit,
      @JsonKey(name: "sub") final List<Digest>? sub})
      : _sub = sub;

  factory _$DigestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DigestImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "tag")
  final String? tag;
  @override
  @JsonKey(name: "schemaOrgTag")
  final String? schemaOrgTag;
  @override
  @JsonKey(name: "total")
  final double? total;
  @override
  @JsonKey(name: "hasRDI")
  final bool? hasRdi;
  @override
  @JsonKey(name: "daily")
  final double? daily;
  @override
  @JsonKey(name: "unit")
  final String? unit;
  final List<Digest>? _sub;
  @override
  @JsonKey(name: "sub")
  List<Digest>? get sub {
    final value = _sub;
    if (value == null) return null;
    if (_sub is EqualUnmodifiableListView) return _sub;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Digest(label: $label, tag: $tag, schemaOrgTag: $schemaOrgTag, total: $total, hasRdi: $hasRdi, daily: $daily, unit: $unit, sub: $sub)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DigestImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.schemaOrgTag, schemaOrgTag) ||
                other.schemaOrgTag == schemaOrgTag) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.hasRdi, hasRdi) || other.hasRdi == hasRdi) &&
            (identical(other.daily, daily) || other.daily == daily) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            const DeepCollectionEquality().equals(other._sub, _sub));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, tag, schemaOrgTag, total,
      hasRdi, daily, unit, const DeepCollectionEquality().hash(_sub));

  /// Create a copy of Digest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DigestImplCopyWith<_$DigestImpl> get copyWith =>
      __$$DigestImplCopyWithImpl<_$DigestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DigestImplToJson(
      this,
    );
  }
}

abstract class _Digest implements Digest {
  const factory _Digest(
      {@JsonKey(name: "label") final String? label,
      @JsonKey(name: "tag") final String? tag,
      @JsonKey(name: "schemaOrgTag") final String? schemaOrgTag,
      @JsonKey(name: "total") final double? total,
      @JsonKey(name: "hasRDI") final bool? hasRdi,
      @JsonKey(name: "daily") final double? daily,
      @JsonKey(name: "unit") final String? unit,
      @JsonKey(name: "sub") final List<Digest>? sub}) = _$DigestImpl;

  factory _Digest.fromJson(Map<String, dynamic> json) = _$DigestImpl.fromJson;

  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "tag")
  String? get tag;
  @override
  @JsonKey(name: "schemaOrgTag")
  String? get schemaOrgTag;
  @override
  @JsonKey(name: "total")
  double? get total;
  @override
  @JsonKey(name: "hasRDI")
  bool? get hasRdi;
  @override
  @JsonKey(name: "daily")
  double? get daily;
  @override
  @JsonKey(name: "unit")
  String? get unit;
  @override
  @JsonKey(name: "sub")
  List<Digest>? get sub;

  /// Create a copy of Digest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DigestImplCopyWith<_$DigestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return _Ingredient.fromJson(json);
}

/// @nodoc
mixin _$Ingredient {
  @JsonKey(name: "text")
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  double? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "measure")
  String? get measure => throw _privateConstructorUsedError;
  @JsonKey(name: "food")
  String? get food => throw _privateConstructorUsedError;
  @JsonKey(name: "weight")
  double? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: "foodCategory")
  String? get foodCategory => throw _privateConstructorUsedError;
  @JsonKey(name: "foodId")
  String? get foodId => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this Ingredient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IngredientCopyWith<Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) then) =
      _$IngredientCopyWithImpl<$Res, Ingredient>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "quantity") double? quantity,
      @JsonKey(name: "measure") String? measure,
      @JsonKey(name: "food") String? food,
      @JsonKey(name: "weight") double? weight,
      @JsonKey(name: "foodCategory") String? foodCategory,
      @JsonKey(name: "foodId") String? foodId,
      @JsonKey(name: "image") String? image});
}

/// @nodoc
class _$IngredientCopyWithImpl<$Res, $Val extends Ingredient>
    implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? quantity = freezed,
    Object? measure = freezed,
    Object? food = freezed,
    Object? weight = freezed,
    Object? foodCategory = freezed,
    Object? foodId = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as String?,
      food: freezed == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      foodCategory: freezed == foodCategory
          ? _value.foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      foodId: freezed == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientImplCopyWith<$Res>
    implements $IngredientCopyWith<$Res> {
  factory _$$IngredientImplCopyWith(
          _$IngredientImpl value, $Res Function(_$IngredientImpl) then) =
      __$$IngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String? text,
      @JsonKey(name: "quantity") double? quantity,
      @JsonKey(name: "measure") String? measure,
      @JsonKey(name: "food") String? food,
      @JsonKey(name: "weight") double? weight,
      @JsonKey(name: "foodCategory") String? foodCategory,
      @JsonKey(name: "foodId") String? foodId,
      @JsonKey(name: "image") String? image});
}

/// @nodoc
class __$$IngredientImplCopyWithImpl<$Res>
    extends _$IngredientCopyWithImpl<$Res, _$IngredientImpl>
    implements _$$IngredientImplCopyWith<$Res> {
  __$$IngredientImplCopyWithImpl(
      _$IngredientImpl _value, $Res Function(_$IngredientImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? quantity = freezed,
    Object? measure = freezed,
    Object? food = freezed,
    Object? weight = freezed,
    Object? foodCategory = freezed,
    Object? foodId = freezed,
    Object? image = freezed,
  }) {
    return _then(_$IngredientImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      measure: freezed == measure
          ? _value.measure
          : measure // ignore: cast_nullable_to_non_nullable
              as String?,
      food: freezed == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      foodCategory: freezed == foodCategory
          ? _value.foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      foodId: freezed == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientImpl implements _Ingredient {
  const _$IngredientImpl(
      {@JsonKey(name: "text") this.text,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "measure") this.measure,
      @JsonKey(name: "food") this.food,
      @JsonKey(name: "weight") this.weight,
      @JsonKey(name: "foodCategory") this.foodCategory,
      @JsonKey(name: "foodId") this.foodId,
      @JsonKey(name: "image") this.image});

  factory _$IngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientImplFromJson(json);

  @override
  @JsonKey(name: "text")
  final String? text;
  @override
  @JsonKey(name: "quantity")
  final double? quantity;
  @override
  @JsonKey(name: "measure")
  final String? measure;
  @override
  @JsonKey(name: "food")
  final String? food;
  @override
  @JsonKey(name: "weight")
  final double? weight;
  @override
  @JsonKey(name: "foodCategory")
  final String? foodCategory;
  @override
  @JsonKey(name: "foodId")
  final String? foodId;
  @override
  @JsonKey(name: "image")
  final String? image;

  @override
  String toString() {
    return 'Ingredient(text: $text, quantity: $quantity, measure: $measure, food: $food, weight: $weight, foodCategory: $foodCategory, foodId: $foodId, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.measure, measure) || other.measure == measure) &&
            (identical(other.food, food) || other.food == food) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.foodCategory, foodCategory) ||
                other.foodCategory == foodCategory) &&
            (identical(other.foodId, foodId) || other.foodId == foodId) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, quantity, measure, food,
      weight, foodCategory, foodId, image);

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      __$$IngredientImplCopyWithImpl<_$IngredientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientImplToJson(
      this,
    );
  }
}

abstract class _Ingredient implements Ingredient {
  const factory _Ingredient(
      {@JsonKey(name: "text") final String? text,
      @JsonKey(name: "quantity") final double? quantity,
      @JsonKey(name: "measure") final String? measure,
      @JsonKey(name: "food") final String? food,
      @JsonKey(name: "weight") final double? weight,
      @JsonKey(name: "foodCategory") final String? foodCategory,
      @JsonKey(name: "foodId") final String? foodId,
      @JsonKey(name: "image") final String? image}) = _$IngredientImpl;

  factory _Ingredient.fromJson(Map<String, dynamic> json) =
      _$IngredientImpl.fromJson;

  @override
  @JsonKey(name: "text")
  String? get text;
  @override
  @JsonKey(name: "quantity")
  double? get quantity;
  @override
  @JsonKey(name: "measure")
  String? get measure;
  @override
  @JsonKey(name: "food")
  String? get food;
  @override
  @JsonKey(name: "weight")
  double? get weight;
  @override
  @JsonKey(name: "foodCategory")
  String? get foodCategory;
  @override
  @JsonKey(name: "foodId")
  String? get foodId;
  @override
  @JsonKey(name: "image")
  String? get image;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Total _$TotalFromJson(Map<String, dynamic> json) {
  return _Total.fromJson(json);
}

/// @nodoc
mixin _$Total {
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  double? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "unit")
  String? get unit => throw _privateConstructorUsedError;

  /// Serializes this Total to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Total
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalCopyWith<Total> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalCopyWith<$Res> {
  factory $TotalCopyWith(Total value, $Res Function(Total) then) =
      _$TotalCopyWithImpl<$Res, Total>;
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "quantity") double? quantity,
      @JsonKey(name: "unit") String? unit});
}

/// @nodoc
class _$TotalCopyWithImpl<$Res, $Val extends Total>
    implements $TotalCopyWith<$Res> {
  _$TotalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Total
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalImplCopyWith<$Res> implements $TotalCopyWith<$Res> {
  factory _$$TotalImplCopyWith(
          _$TotalImpl value, $Res Function(_$TotalImpl) then) =
      __$$TotalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "label") String? label,
      @JsonKey(name: "quantity") double? quantity,
      @JsonKey(name: "unit") String? unit});
}

/// @nodoc
class __$$TotalImplCopyWithImpl<$Res>
    extends _$TotalCopyWithImpl<$Res, _$TotalImpl>
    implements _$$TotalImplCopyWith<$Res> {
  __$$TotalImplCopyWithImpl(
      _$TotalImpl _value, $Res Function(_$TotalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Total
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$TotalImpl(
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalImpl implements _Total {
  const _$TotalImpl(
      {@JsonKey(name: "label") this.label,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "unit") this.unit});

  factory _$TotalImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalImplFromJson(json);

  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "quantity")
  final double? quantity;
  @override
  @JsonKey(name: "unit")
  final String? unit;

  @override
  String toString() {
    return 'Total(label: $label, quantity: $quantity, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, quantity, unit);

  /// Create a copy of Total
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalImplCopyWith<_$TotalImpl> get copyWith =>
      __$$TotalImplCopyWithImpl<_$TotalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalImplToJson(
      this,
    );
  }
}

abstract class _Total implements Total {
  const factory _Total(
      {@JsonKey(name: "label") final String? label,
      @JsonKey(name: "quantity") final double? quantity,
      @JsonKey(name: "unit") final String? unit}) = _$TotalImpl;

  factory _Total.fromJson(Map<String, dynamic> json) = _$TotalImpl.fromJson;

  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "quantity")
  double? get quantity;
  @override
  @JsonKey(name: "unit")
  String? get unit;

  /// Create a copy of Total
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalImplCopyWith<_$TotalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
