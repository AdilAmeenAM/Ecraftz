import 'package:flutter/material.dart';

class CircleButtonWidget extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onPressed;
  const CircleButtonWidget(
      {super.key,
      required this.icon,
      required this.label,
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        CircleAvatar(
          radius: width * .06,
          backgroundColor: Colors.redAccent,
          child: Center(
            child: IconButton(
              icon: Icon(
                icon,
                color: Colors.white,
              ),
              onPressed: onPressed,
            ),
          ),
        ),
        SizedBox(height: height * .005),
        Text(label)
      ],
    );
  }
}
