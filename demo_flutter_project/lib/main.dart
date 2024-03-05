// Basic fluter application using dart.

//import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart';
//import 'package:flutter/cupertino.dart';


void main() {

  // runApp() takes three types of app.
  // 1. WidgetApp, 2. MaterialApp, 3.CupertinoApp 
  // WidgetApp are low level component and does not have many support directly.
  runApp(MaterialApp(
    home: Container(
      color: Colors.blueAccent,
      child: Text("Hello Flutter")
      ),
  ));

  print("Successfully launched flutter app!!!");
}
