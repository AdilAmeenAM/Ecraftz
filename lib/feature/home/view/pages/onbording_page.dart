import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:recipe_management_app/feature/home/view/pages/navigation_page.dart';

class OnbordingPage extends StatelessWidget {
  static const routePath = "/onbording";
  const OnbordingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SizedBox(
        height: height,
        width: width,
        child: Stack(
          children: [
            Positioned(
                top: 0,
                child: Container(
                  height: height * .79,
                  width: width,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                              "assets/images/orbording_page_image.jpg"))),
                )),
            Positioned(
              bottom: 0,
              child: Container(
                height: height * .243,
                width: width,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(40),
                        topLeft: Radius.circular(40))),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Lets cook good food ",
                        style: TextStyle(
                            fontSize: width * .06, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        height: height * .01,
                      ),
                      const Text(
                        'check out the app and start cooking delicious meals!',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w300),
                      ),
                      SizedBox(
                        height: height * .032,
                      ),
                      SizedBox(
                        width: width * .8,
                        child: ElevatedButton(
                            onPressed: () {
                              context.go(NavigationPage.routePath);
                            },
                            child: const Text(
                              'Get Started',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            )),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
