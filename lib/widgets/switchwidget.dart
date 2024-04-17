import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SwitchWidget extends StatefulWidget {
  const SwitchWidget({super.key});

  @override
  State<SwitchWidget> createState() => _SwitchWidgetState();
}

class _SwitchWidgetState extends State<SwitchWidget> {
  bool hotspot = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text("WiFi"),
            Switch(
                value: hotspot,
                onChanged: (value) {
                  setState(() {
                    hotspot = !hotspot;
                    print(hotspot);
                  });
                }),
            CupertinoSwitch(value: hotspot, onChanged: (value) {}),
          ],
        ),
      ),
    );
  }
}
