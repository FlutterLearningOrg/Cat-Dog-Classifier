
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:cat_dog_classifier/Views/home.dart';
class MySplash extends StatefulWidget {
  MySplash({Key? key}) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 7,
      navigateAfterSeconds: Home(),
      title: new Text('Cat and Dog Calssifier'),
      image: new Image.asset('assets/logo.jfif'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 60.0,
      loaderColor: Colors.red
    );
  }
}