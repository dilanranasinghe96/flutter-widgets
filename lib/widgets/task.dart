import 'package:flutter/material.dart';

class TaskWidget extends StatelessWidget {
  const TaskWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), label: Text("Name")),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              height: 100,
              width: 300,
              decoration: const BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(60))),
            ),
            const SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.download,
                  color: Colors.red,
                  size: 50,
                ),
                Icon(
                  Icons.facebook,
                  color: Colors.red,
                  size: 50,
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 50,
                ),
                Icon(
                  Icons.wallet,
                  color: Colors.red,
                  size: 50,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
