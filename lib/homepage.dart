import 'package:flutter/material.dart';
import 'package:widget_explain_app/widgets/container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: ContainerWidget(),
      ),
    );
  }
}
