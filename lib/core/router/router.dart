import 'package:go_router/go_router.dart';
import 'package:recipe_management_app/feature/home/model/recipe_model.dart';
import 'package:recipe_management_app/feature/home/view/pages/all_recipe_page.dart';
import 'package:recipe_management_app/feature/home/view/pages/navigation_page.dart';
import 'package:recipe_management_app/feature/home/view/pages/onbording_page.dart';
import 'package:recipe_management_app/feature/home/view/pages/recipe_details_page.dart';

final router = GoRouter(
  // navigatorKey: App.navigatorKey,
  initialLocation: OnbordingPage.routePath,
  routes: [
    GoRoute(
      path: OnbordingPage.routePath,
      builder: (context, state) => const OnbordingPage(),
    ),

    GoRoute(
      path: NavigationPage.routePath,
      builder: (context, state) => const NavigationPage(),
    ),
    GoRoute(
      path: RecipeDetailsPage.routePath,
      builder: (context, state) => RecipeDetailsPage(
        recipe: state.extra as RecipeModel,
      ),
      // redirect: (context, state) {
      //   if (AuthService.getCurrentUser() != null) {
      //     return HomePage.routePath;
      //   }

      //   return null;
      // },
    ),
    GoRoute(
      path: AllRecipePage.routePath,
      builder: (context, state) => AllRecipePage(
        recipe: state.extra as String,
      ),
    ),
    // GoRoute(
    //   path: HomePage.routePath,
    //   builder: (context, state) => const HomePage(),
    // ),
    // GoRoute(
    //   path: ChatPage.routePath,
    //   builder: (context, state) {
    //     return ChatPage(
    //       user: state.extra as UserModel,
    //     );
    //   },
    // ),
    // GoRoute(
    //   path: SettingsPage.routePath,
    //   builder: (context, state) => const SettingsPage(),
    // ),
  ],
);
