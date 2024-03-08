// Example code to understand Container and Text

//import 'package:flutter/widgets.dart';
//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {

  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple, /* Does not work as per tutorial. Need to debug further */
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
        backgroundColor: Colors.greenAccent,                  /* Need to add color as default banner is white color */
      ),
      body: Center(
        child: Container(                                      /* Each container has either one child or multiple children*/
          padding:const EdgeInsets.all(12) ,
          //color: Colors.red,                                 /*Either use BoxDecoration's color or */
          width: 100,
          height: 100,
          alignment: Alignment.bottomLeft,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10)
           ), 
          child: Text("I'm box"),
        ),
      )
    );
  }
}