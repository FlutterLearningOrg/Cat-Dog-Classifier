import 'package:flutter/material.dart';
import 'Views/splashscreen.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat and Dog Classifier',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

