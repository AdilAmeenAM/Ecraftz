import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:recipe_management_app/feature/home/view/widgets/custom_app_bar_widget.dart';

class SavedPage extends StatelessWidget {
  const SavedPage({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    var dataBox = Hive.box('saved');
    return Scaffold(
      appBar: const CustomAppBarWidget(back: false, title: 'Saved'),
      body: Padding(
        padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
        child: ValueListenableBuilder(
          valueListenable: dataBox.listenable(),
          builder: (context, value, _) {
            return ListView.builder(
              itemCount: dataBox.length,
              itemBuilder: (context, index) {
                var data = value.values.toList();
                return ListTile(
                  title: Container(
                    height: height * .085,
                    color: Colors.grey[100],
                    child: Row(
                      children: [
                        Expanded(child: Text(data[index])),
                        PopupMenuButton(
                          itemBuilder: (context) {
                            return [
                              const PopupMenuItem(
                                value: 'share ',
                                child: Text('share'),
                              ),
                              const PopupMenuItem(
                                value: 'delete ',
                                child: Text('Delete'),
                              )
                            ];
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
      ),
    );
  }
}
