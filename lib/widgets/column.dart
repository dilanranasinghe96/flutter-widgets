import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: const [
            Text(
              "one",
              style: TextStyle(fontSize: 30),
            ),
            Text("Two"),
            SizedBox(
              width: 100,
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
