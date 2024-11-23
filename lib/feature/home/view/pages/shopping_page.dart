import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:recipe_management_app/feature/home/view/widgets/custom_app_bar_widget.dart';
import 'package:share_plus/share_plus.dart';

class ShoppingPage extends StatelessWidget {
  const ShoppingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    var myBox = Hive.box('Shopping');
    return Scaffold(
      appBar: const CustomAppBarWidget(back: false, title: "Shopping"),
      body: ValueListenableBuilder(
        valueListenable: myBox.listenable(),
        builder: (context, value, child) {
          var data = value.values.toList();
          return ListView.builder(
            itemCount: value.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Container(
                  height: height * .085,
                  color: Colors.grey[100],
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Expanded(flex: 3, child: Text(data[index])),
                      PopupMenuButton(
                        itemBuilder: (context) {
                          return [
                            const PopupMenuItem(
                              value: 'Share',
                              child: Text('Share'),
                            ),
                            const PopupMenuItem(
                              value: 'Delete',
                              child: Text('Delete'),
                            ),
                          ];
                        },
                        onSelected: (value) {
                          if (value == 'Delete') {
                            deleteItem(index);
                          } else if (value == 'Share') {
                            Share.share(data[index]);
                          }
                        },
                      )
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }

  Future<void> deleteItem(int index) async {
    var myBox = Hive.box('shopping');
    await myBox.delete(index);
  }
}
