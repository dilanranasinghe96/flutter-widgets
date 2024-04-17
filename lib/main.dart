import 'package:flutter/material.dart';

import 'screens/facebook_ui.dart';

void main() {
  runApp(const TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'TestApp',
        debugShowCheckedModeBanner: false,
        home: FacebookUI());
  }
}
