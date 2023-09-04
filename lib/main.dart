import 'package:flutter/material.dart';
import 'package:portfolio/res/constants.dart';
import 'view/splash/components/animated_loading_text.dart';
import 'view/splash/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Wrap your app with MaterialApp
      debugShowCheckedModeBanner: false,
      home: Directionality( // Wrap with Directionality
        textDirection: TextDirection.ltr, // Set the appropriate text direction
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                 SplashScreen(),
               // SizedBox(height: defaultPadding,),
                AnimatedLoadingText(),
              ],
            ),
          ),
        ),
      ),
    );
  }


}


