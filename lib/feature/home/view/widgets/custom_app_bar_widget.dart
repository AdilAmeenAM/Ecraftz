import 'package:flutter/material.dart';

class CustomAppBarWidget extends StatelessWidget
    implements PreferredSizeWidget {
  final String title;
  final bool back;

  const CustomAppBarWidget({
    super.key,
    required this.back,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return AppBar(
      title: Text(
        title,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: width * 0.06,
          letterSpacing: 2,
          color: Colors.white,
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.deepOrangeAccent,
      leading: back
          ? const BackButton(
              color: Colors.white,
            )
          : null,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
