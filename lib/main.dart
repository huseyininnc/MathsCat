import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:mathscat/diller.dart';
import 'package:mathscat/puan.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

import 'ana_sayfa.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider<Puan>(
          create: (BuildContext context) => Puan(),
        ),
        ChangeNotifierProvider<Diller>(
          create: (BuildContext context) => Diller(),
        ),
      ],
      child: MathsCat(),
    ),
  );
}

class MathsCat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.indigo.shade900,
      debugShowCheckedModeBanner: false,
      title: 'Maths Cat',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: AnimatedSplashScreen(
        splash: 'assets/images/mathscaticon2.png',
        splashIconSize: 500,
        nextScreen: AnaSayfa(),
        splashTransition: SplashTransition.slideTransition,
        pageTransitionType: PageTransitionType.leftToRight,
        backgroundColor: Colors.indigo,
      ),
    );
  }
}
