import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:recipe_management_app/feature/home/view/pages/home_page.dart';
import 'package:recipe_management_app/feature/home/view/pages/recipe_category_page.dart';
import 'package:recipe_management_app/feature/home/view/pages/saved_page.dart';
import 'package:recipe_management_app/feature/home/view/pages/search_page.dart';
import 'package:recipe_management_app/feature/home/view/pages/shopping_page.dart';
import 'package:recipe_management_app/feature/home/view/widgets/bottom_navbar_widget.dart';

class NavigationPage extends HookWidget {
  static const routePath = "/navigation";
  const NavigationPage({super.key});

  @override
  Widget build(BuildContext context) {
    final currentIndex = useState<int>(0);
    final pageController = useMemoized(
      () => PageController(initialPage: currentIndex.value),
      [],
    );

    useEffect(() {
      return pageController.dispose;
    }, [pageController]);
    return Scaffold(
      bottomNavigationBar: BottomNavbarWidget(
          onTap: (index) {
            pageController.animateToPage(index,
                duration: const Duration(microseconds: 200),
                curve: Curves.easeInOut);
            currentIndex.value = index;
          },
          selectedItem: currentIndex.value),
      body: PageView(
        controller: pageController,
        onPageChanged: (index) {
          currentIndex.value = index;
        },
        physics: const NeverScrollableScrollPhysics(),
        children: const [
          HomePage(),
          RecipeCategoryPage(),
          SearchPage(),
          SavedPage(),
          ShoppingPage()
        ],
      ),
    );
  }
}
