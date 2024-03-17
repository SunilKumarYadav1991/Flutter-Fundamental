// Material Drawer, List View, Circle Avatar, Networking, Floating Action Button

//import 'package:flutter/widgets.dart';
//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {

  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,                             /* Does not work as per tutorial. Need to debug further */
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chapter 3 App!"),
        backgroundColor: Colors.greenAccent,                     /* Need to add color as default banner is white color */
      ),
      body: Center( 
        child: Container(                                             /* body: Container() Centre will force all widgets under body in centre of screen*/
          height: 100,
          width: 100,                                      
          color: Colors.cyan,        
        ),
      ),
      floatingActionButton: FloatingActionButton(onPressed:null),
    );
  }
}