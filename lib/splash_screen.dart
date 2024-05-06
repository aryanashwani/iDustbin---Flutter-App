

import 'dart:async';

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';

import 'home_page.dart';

class SplashScreen extends StatelessWidget{
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context){
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor:  Colors.white,
    ));
    return AnimatedSplashScreen(
        splash: Center(
              child: Lottie.asset(
                  'assets/animations/Animation - 1715006274499.json'
              ),

        ),
      nextScreen:  MyStatefulWidget(),
      splashIconSize: 400,
      duration: 3500,
      backgroundColor: Colors.white,
    );
  }
}