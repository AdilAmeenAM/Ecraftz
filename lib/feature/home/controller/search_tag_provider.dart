import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search_tag_provider.g.dart';

@riverpod
List<String> tag(ref) {
  return [
    'Chinese',
    'American',
    'Indian',
    'Pakistani',
    'Italian',
    'Mexican',
    'japanese',
    'Thai',
    'Arebian'
  ];
}
