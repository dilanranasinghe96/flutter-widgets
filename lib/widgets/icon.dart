import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.favorite,
                  size: 50,
                  color: Colors.red,
                ),
                Icon(
                  Icons.camera,
                  size: 50,
                  color: Colors.red,
                ),
                Icon(
                  Icons.home,
                  size: 50,
                  color: Colors.red,
                ),
                Icon(Icons.call, size: 50, color: Colors.red)
              ],
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              width: 200,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(15)),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.download,
                    color: Colors.white,
                  ),
                  Text("Download"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
