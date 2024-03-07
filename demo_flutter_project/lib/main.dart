// Basic fluter application using dart.

//import 'package:flutter/widgets.dart';
//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {

  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Demo App!"),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}