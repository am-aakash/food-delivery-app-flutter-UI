import 'package:flutter/material.dart';
import 'package:food_delivery_app/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo app',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: Home(),
    );
  }
}
