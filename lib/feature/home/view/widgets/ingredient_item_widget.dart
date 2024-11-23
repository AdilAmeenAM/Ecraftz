import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

class IngredientItemWidget extends StatelessWidget {
  final String quantity, measure, food, imageUrl;
  const IngredientItemWidget(
      {super.key,
      required this.food,
      required this.imageUrl,
      required this.measure,
      required this.quantity});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    var myBox = Hive.box('shopping');
    return Container(
      margin: EdgeInsets.symmetric(
          vertical: height * .01, horizontal: width * .033),
      padding: EdgeInsets.only(
          top: height * .008,
          bottom: height * .008,
          left: height * .008,
          right: width * .08),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
                color: Colors.grey.withOpacity(.2),
                blurRadius: 5,
                spreadRadius: 2,
                offset: const Offset(0, 3))
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.network(
              imageUrl,
              width: width * .2,
              height: height * .1,
              fit: BoxFit.cover,
            ),
          ),
          Text(
            '$food\n$quantity $measure',
            style: TextStyle(
                fontSize: width * .04,
                fontWeight: FontWeight.bold,
                letterSpacing: 1),
          ),
          SizedBox(width: width * .033),
          ValueListenableBuilder(
            valueListenable: myBox.listenable(),
            builder: (context, value, child) {
              bool exist = value.containsKey(food);
              if (exist) {
                return IconButton(
                  onPressed: () {
                    myBox.delete(food);
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text('item deleted')));
                  },
                  icon: Icon(
                    Icons.done,
                    color: Colors.green,
                    size: width * .07,
                  ),
                );
              }
              return IconButton(
                onPressed: () {
                  String value = '$food $measure $quantity';
                  myBox.put(food, value);
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text('item added succesfully')));
                },
                icon: Icon(
                  Icons.add_circle_outline_rounded,
                  size: width * .07,
                  color: Colors.red,
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
