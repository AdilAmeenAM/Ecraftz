import 'package:flutter/material.dart';
import 'package:recipe_management_app/main.dart';

class SnackBarUtils {
  static void showSnackbar(String message) {
    App.scaffoldMessengerKey.currentState!
        .showSnackBar(SnackBar(content: Text(message)));
  }
}
