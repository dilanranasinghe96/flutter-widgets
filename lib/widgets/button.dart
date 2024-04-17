import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                color: Colors.red,
                iconSize: 30,
                onPressed: () {
                  print("Pressed");
                },
                icon: const Icon(Icons.download)),
            TextButton(
                onPressed: () {
                  print("Pressed");
                },
                child: const Text("Save"))
          ],
        ),
      ),
    );
  }
}
