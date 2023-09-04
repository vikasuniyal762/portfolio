import 'package:flutter/material.dart';
import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';
import 'package:portfolio/view/screens/homepage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  FlutterSplashScreen buildFlutterSplashScreen() {
    return FlutterSplashScreen.gif(
      gifPath: 'assets/example.gif',
      gifWidth: 169,
      gifHeight: 374,
      defaultNextScreen: const MyHomePage(),
      duration: const Duration(milliseconds: 3515),
      onInit: () async {
       // debugPrint("onInit 1");
        await Future.delayed(const Duration(milliseconds: 2000));
      //  debugPrint("onInit 2");
      },
      onEnd: () async {
       // debugPrint("onEnd 1");
      //  debugPrint("onEnd 2");
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: buildFlutterSplashScreen(),
      ),
    );
  }
}
