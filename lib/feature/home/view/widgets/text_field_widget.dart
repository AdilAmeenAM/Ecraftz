import 'package:flutter/material.dart';
import 'package:recipe_management_app/feature/home/view/pages/all_recipe_page.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = TextEditingController();
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Container(
      height: height * .06,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          boxShadow: const [
            BoxShadow(
                color: Colors.black26, offset: Offset(0, 1), blurRadius: 2)
          ]),
      child: TextField(
        controller: controller,
        style: TextStyle(fontSize: width * .04, color: Colors.black),
        decoration: InputDecoration(
            filled: true,
            fillColor: Colors.white,
            hintText: "what's cooking in your mind...?",
            hintStyle: TextStyle(color: Colors.grey, fontSize: width * .03),
            contentPadding: const EdgeInsets.symmetric(horizontal: 20),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide: BorderSide.none),
            focusedBorder:
                OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
            suffixIcon: IconButton(
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) {
                    return AllRecipePage(recipe: controller.text);
                  },
                ));
              },
              icon: Icon(
                Icons.search,
                color: Colors.deepOrangeAccent,
                size: width * .07,
              ),
            )),
      ),
    );
  }
}
