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
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Sunil Yadav"), 
              accountEmail: Text("example@gmail.com"),
              currentAccountPicture: Image.network("https://images.unsplash.com/photo-1599566150163-29194dcaad36?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fGZhY2VzfGVufDB8fDB8fHww"),
              ),

          ListTile(
            leading: Icon(Icons.person),
            title: Text("Sunil Yadav"),
            subtitle: Text("Sr. Tech Lead"),
            trailing: Icon(Icons.edit),
            ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
            subtitle: Text("example@gmail.com"),
            trailing: Icon(Icons.edit),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {},   /*onPressed is of type void Function()?. Currently its set to empty.*/
        child: Icon(Icons.edit),
      )
    );
  }
}