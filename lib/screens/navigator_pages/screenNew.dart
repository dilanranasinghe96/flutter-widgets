import 'package:flutter/material.dart';
import 'package:widget_explain_app/screens/navigator_pages/screen1.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ScreenOne(),
                  ));
            },
            child: const Text("press")),
      ),
    );
  }
}
