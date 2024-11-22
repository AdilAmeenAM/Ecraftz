import 'package:flutter/cupertino.dart';

class HomeAppBarWidget extends StatelessWidget {
  const HomeAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Row(
      children: [
        Text(
          'What are you\ncooking today ',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: width * .07, height: 1),
        ),
        const Spacer()
      ],
    );
  }
}
