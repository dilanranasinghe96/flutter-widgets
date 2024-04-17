import 'package:flutter/material.dart';

class FacebookUI extends StatefulWidget {
  const FacebookUI({super.key});

  @override
  State<FacebookUI> createState() => _FacebookUIState();
}

class _FacebookUIState extends State<FacebookUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade900,
        body: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    'facebook',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  CircleAvatar(
                    radius: 17,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.search,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  CircleAvatar(
                    radius: 17,
                    backgroundColor: Colors.white,
                    child: Icon(
                      Icons.message,
                      size: 15,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconWidget(
                  icon: Icons.home,
                ),
                IconWidget(
                  icon: Icons.people,
                ),
                IconWidget(
                  icon: Icons.ondemand_video_outlined,
                ),
                IconWidget(
                  icon: Icons.notifications,
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 2)),
                  child: Stack(
                    children: [
                      const CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/en/1/18/Titanic_%281997_film%29_poster.png'),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: CircleAvatar(
                          backgroundColor: Colors.grey.shade700,
                          radius: 8,
                          child: const Icon(
                            Icons.menu,
                            size: 12,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            )
          ],
        ));
  }
}

class IconWidget extends StatelessWidget {
  IconWidget({super.key, required this.icon});

  IconData icon;

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: Colors.white,
      size: 35,
    );
  }
}
