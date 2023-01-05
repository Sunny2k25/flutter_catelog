import 'package:flutter/material.dart';
import 'package:flutter_catelog/home_page.dart';

void main(List<String> args) {
  runApp(MyApp());
}
/*double pi = 3.14;
    bool isGood = true;
    num temp = 30.5;

    var day = "Tuesday";
    const pi = 3.14;
    final 
    */

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
    // ignore: non_constant_identifier_names
    //int My = 30;
  }
}
