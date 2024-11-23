import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:recipe_management_app/feature/authentication/controller/auth_controller.dart';

class HomeAppBarWidget extends ConsumerWidget {
  const HomeAppBarWidget({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final width = MediaQuery.of(context).size.width;

    return Row(
      children: [
        Text(
          'What are you\ncooking today ',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: width * .07, height: 1),
        ),
        const Spacer(),
        IconButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: const Text("Confirm Logout"),
                    content: const Text("Are you sure you want to log out?"),
                    actions: [
                      TextButton(
                        child: const Text("Cancel"),
                        onPressed: () {
                          Navigator.of(context).pop(); // Close the dialog
                        },
                      ),
                      TextButton(
                        child: const Text("Logout"),
                        onPressed: () {
                          ref.read(authControllerProvider.notifier).signOut();
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text("Logged out successfully")),
                          );
                        },
                      ),
                    ],
                  );
                },
              );
            },
            icon: const Icon(Icons.logout))
      ],
    );
  }
}
