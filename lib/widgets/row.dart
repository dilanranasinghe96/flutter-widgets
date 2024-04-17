import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Text(
              "one",
              style: TextStyle(fontSize: 20),
            ),
            Text("two", style: TextStyle(fontSize: 20)),
            Text("Three", style: TextStyle(fontSize: 20))
          ],
        ),
      ),
    );
  }
}
