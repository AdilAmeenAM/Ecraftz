import 'package:flutter/material.dart';
import 'package:recipe_management_app/feature/home/view/pages/all_recipe_page.dart';

class RecipeCategoryWidget extends StatelessWidget {
  final String name, image;
  const RecipeCategoryWidget(
      {super.key, required this.image, required this.name});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.height;
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) {
            return AllRecipePage(
              recipe: name,
            );
          },
        ));
      },
      child: SizedBox(
        height: height * .105,
        width: width * .1,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: height * .07,
              width: width * .3,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(image), fit: BoxFit.cover)),
            ),
            Center(
              child: Text(
                name,
                style: const TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.black45),
              ),
            )
          ],
        ),
      ),
    );
  }
}
