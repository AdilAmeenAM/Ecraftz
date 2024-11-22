import 'package:recipe_management_app/feature/home/model/category_section_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'category_image_provider.g.dart';

@riverpod
List<CategorySectionModel> category(ref) {
  return [
    CategorySectionModel(
        image: "assets/images/chocolate.jpg", label: "Chocolate"),
    CategorySectionModel(image: "assets/images/drink.jpg", label: "Drink"),
    CategorySectionModel(
        image: "assets/images/fast_food.jpg", label: "Fast Food"),
    CategorySectionModel(image: "assets/images/fish.jpg", label: "Fish"),
    CategorySectionModel(
        image: "assets/images/ice_cream.jpg", label: "Ice Cream"),
    CategorySectionModel(image: "assets/images/juice.jpg", label: "Juice"),
    CategorySectionModel(
        image: "assets/images/pop_corn.jpg", label: "Pop Corn"),
    CategorySectionModel(image: "assets/images/tasty.jpg", label: "Tasty"),
    CategorySectionModel(
        image: "assets/images/vegitable_sticker.jpg", label: "Vegitable"),
    CategorySectionModel(image: "assets/images/sweets.jpg", label: "Sweets"),
  ];
}
