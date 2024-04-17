import 'package:flutter/material.dart';

class ListViewWidget extends StatefulWidget {
  const ListViewWidget({super.key});

  @override
  State<ListViewWidget> createState() => _ListViewState();
}

class _ListViewState extends State<ListViewWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            width: 300,
            height: 100,
            color: Colors.blue,
            child: const ListTile(
              title: Text("Dilan Ranasinghe"),
              subtitle: Text("Undergraduate"),
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/dilan.JPG/'),
              ),
            ),
          )
        ],
      ),
    );
  }
}
