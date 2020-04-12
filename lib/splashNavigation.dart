import 'package:flutter/material.dart';
import 'package:hackcoronacocare/src/homeScreenVol.dart';
import 'package:hackcoronacocare/src/homeScreenCit.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:hackcoronacocare/src/highRiskCitizen.dart';
import 'package:hackcoronacocare/src/volunteerLogin.dart';
import 'package:hackcoronacocare/src/signup.dart';

class MySplashVol extends StatefulWidget {
  @override
  _MySplashVolState createState() => _MySplashVolState();
}

class _MySplashVolState extends State<MySplashVol> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
      title: Text("Please wait while your data are processed"),
      seconds: 4,
      backgroundColor: Colors.white,
      image: Image.asset('assets/logo.png'),
      photoSize: 70.0,
      loaderColor: Colors.blue,
      loadingText: Text('Loading'),
      navigateAfterSeconds: VolHomePage(),
    );
  }
}

class MySplashCit extends StatefulWidget {
  @override
  _MySplashCitState createState() => _MySplashCitState();
}

class _MySplashCitState extends State<MySplashCit> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
      title: Text("Please wait while your data are processed"),
      seconds: 4,
      backgroundColor: Colors.white,
       image: Image.asset('assets/logo.png'),
      photoSize: 70.0,
      loaderColor: Colors.blue,
      loadingText: Text('Loading'),
      navigateAfterSeconds: CitHomePage(),
    );
  }
}