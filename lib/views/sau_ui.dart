import 'package:flutter/material.dart';
import 'package:flutter_app_final_6319c10022/views/art_sci_ui.dart';
import 'package:flutter_app_final_6319c10022/views/bs_ui.dart';
import 'package:flutter_app_final_6319c10022/views/en_ui.dart';
import 'package:flutter_app_final_6319c10022/views/la_ui.dart';

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
        //backgroundColor: Colors.grey[400],
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              child: new DrawerHeader(
                child: Container(
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          children: [
                            Text(
                              "S",
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 23, 0, 139),
                              ),
                            ),
                            Text(
                              "A",
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 23, 0, 139),
                              ),
                            ),
                            Text(
                              "U",
                              style: TextStyle(
                                fontSize: 50,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 255, 230, 0),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Southeast Asia University",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                  alignment: Alignment.bottomLeft, // <-- ALIGNMENT
                  height: 10,
                ),
                decoration: BoxDecoration(color: Colors.grey),
              ),
              height: 150, // <-- HEIGHT
            ),
            ListTile(
              title: Text(
                "SAU",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SauUI(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text(
                "วิศวกรรมศาสตร์",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => EnUI(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text(
                "วิศวกรรมศาสตร์และวิทยาศาสตร์",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ArtSciUI(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text(
                "บริหารธุรกิจ",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BsUI(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              title: Text(
                "นิติศาสตร์",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => LaUI(),
                  ),
                );
              },
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
