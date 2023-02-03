import 'package:flutter/material.dart';

import '../widgets/drawer.dart';
// ignore_for_file: prefer_const_constructors

class HomePage extends StatelessWidget {
  final String name1 = "new app";
  final String name = "Sunny";

  const HomePage({super.key});

  //HomePage({super.key});
  //const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Shopping App")),
      body: Center(
        child: Container(
          child: Text("Welcome in My $name1 by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
