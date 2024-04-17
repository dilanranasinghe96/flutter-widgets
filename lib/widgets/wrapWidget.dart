import 'package:flutter/material.dart';

class WrapWidget extends StatelessWidget {
  const WrapWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.black,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,
          ),
          Container(
            width: double.infinity,
            height: 100,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
