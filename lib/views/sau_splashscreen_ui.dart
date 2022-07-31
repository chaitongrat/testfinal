import 'package:flutter/material.dart';
import 'package:flutter_app_final_6319c10022/views/sau_ui.dart';

class SauSplashscreenUI extends StatefulWidget {
  const SauSplashscreenUI({Key? key}) : super(key: key);

  @override
  State<SauSplashscreenUI> createState() => _SauSplashscreenUIState();
}

class _SauSplashscreenUIState extends State<SauSplashscreenUI> {
  @override
  void initState() {
    Future.delayed(
      Duration(
        seconds: 3,
      ),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: ((context) => SauUI()),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
              image: AssetImage(
                'assets/images/saulogo.jpg',
              ),
              width: 200,
            )
          ],
        ),
      ),
    );
  }
}
