import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavbarWidget extends StatelessWidget {
  final int selectedItem;
  final Function(int) onTap;
  const BottomNavbarWidget(
      {super.key, required this.onTap, required this.selectedItem});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.grey[100],
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: width * .015, vertical: height * .01),
        child: GNav(
          gap: 10,
          tabBorderRadius: 100,
          backgroundColor: Colors.grey[100]!,
          activeColor: Colors.white,
          color: Colors.blue,
          tabBackgroundGradient: LinearGradient(
              colors: [Colors.blue[400]!, Colors.blueAccent.shade700],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight),
          iconSize: 30,
          textSize: 18,
          padding: EdgeInsets.symmetric(horizontal: width * .01),
          tabs: const [
            GButton(icon: CupertinoIcons.home, text: 'home'),
            GButton(icon: Icons.category, text: 'Categorys'),
            GButton(icon: CupertinoIcons.search, text: 'Search'),
            GButton(icon: CupertinoIcons.book_solid, text: 'Saved'),
            GButton(icon: CupertinoIcons.shopping_cart, text: 'Shopping'),
          ],
          onTabChange: onTap,
        ),
      ),
    );
  }
}
