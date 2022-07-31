import 'package:flutter/material.dart';

class SauUI extends StatefulWidget {
  const SauUI({Key? key}) : super(key: key);

  @override
  State<SauUI> createState() => _SauUIState();
}

class _SauUIState extends State<SauUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SAU',
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[400],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'WELCOME',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'TO',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'SOUTH EAST ASIA UNIVERSITY',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Image(
              image: AssetImage(
                'assets/images/saubanner1.jpg',
              ),
              width: 270,
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              'ทางเลือกใหม่ของโลกดิจิทัล',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'เริ่มต้นที่นี่',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 25.0,
            ),
            Image(
              image: AssetImage(
                'assets/images/saubanner2.jpg',
              ),
              width: 265,
            ),
          ],
        ),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
