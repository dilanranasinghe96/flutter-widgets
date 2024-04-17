import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Chip(
              label: Text("Download"),
              backgroundColor: Colors.amber,
            )
          ],
        ),
      ),
    );
  }
}
