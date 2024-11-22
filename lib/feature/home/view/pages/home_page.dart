import 'package:flutter/material.dart';
import 'package:recipe_management_app/feature/home/view/widgets/home_app_bar_widget.dart';
import 'package:recipe_management_app/feature/home/view/widgets/tab_bar_widget.dart';
import 'package:recipe_management_app/feature/home/view/widgets/text_field_widget.dart';

class HomePage extends StatelessWidget {
  static const routePath = "/home";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const HomeAppBarWidget(),
              SizedBox(height: height * .022),
              const TextFieldWidget(),
              SizedBox(
                height: height * .022,
              ),
              Container(
                height: height * .25,
                width: width,
                decoration: BoxDecoration(
                    image: const DecorationImage(
                        image: AssetImage("assets/images/home_card_image.jpg"),
                        fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(20)),
              ),
              SizedBox(
                height: height * .023,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Categories",
                    style: TextStyle(
                        fontSize: width * .045, fontWeight: FontWeight.bold),
                  ),
                  const Text('See all'),
                ],
              ),
              SizedBox(
                height: height * .022,
              ),
              const TabBarWidget()
            ],
          ),
        ),
      )),
    );
  }
}
