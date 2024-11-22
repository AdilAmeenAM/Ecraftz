import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:recipe_management_app/feature/home/controller/search_tag_provider.dart';
import 'package:recipe_management_app/feature/home/view/pages/all_recipe_page.dart';
import 'package:recipe_management_app/feature/home/view/widgets/custom_app_bar_widget.dart';
import 'package:recipe_management_app/feature/home/view/widgets/text_field_widget.dart';

class SearchPage extends ConsumerWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final tag = ref.read(tagProvider);
    final height = MediaQuery.of(context).size.width;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: const CustomAppBarWidget(back: false, title: 'Search'),
      body: Padding(
        padding: EdgeInsets.symmetric(
            vertical: height * .016, horizontal: width * .032),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const TextFieldWidget(),
            SizedBox(height: height * .04),
            Text(
              'Search Tags',
              style:
                  TextStyle(fontWeight: FontWeight.bold, fontSize: width * .06),
            ),
            Wrap(
              runSpacing: 8,
              alignment: WrapAlignment.spaceEvenly,
              spacing: 8,
              children: tag.map(
                (e) {
                  return ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) {
                            return AllRecipePage(recipe: e);
                          },
                        ));
                      },
                      child: Text(e));
                },
              ).toList(),
            )
          ],
        ),
      ),
    );
  }
}
