//import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(appBarTheme: new AppBarTheme(color: Colors.green)),
        home: Scaffold(
          body: Center(
// You can change the Class card widget with your own or try it with the wajahat widget
//try adding text to the container
//and postion it to the bottom right of the screen

            child: new ClassCard(),
          ),
        )

//      body: Center(child: ClassCard()),

        );
  }
}

class CustomC {
  CustomC._();

  static Color green = Color.fromRGBO(0, 255, 0, 1);
}

class ClassCard extends StatefulWidget {
  @override
  _ClassCardState createState() => _ClassCardState();
}

class _ClassCardState extends State<ClassCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 12,
      color: Colors.blue,
      child: ListTile(
        leading: Container(
          child: Padding(
            padding: EdgeInsets.only(left: 18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "E6",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                new Text(
                  "ISPM",
                  style: TextStyle(fontSize: 13, color: Colors.white),
                )
              ],
            ),
          ),
        ),
        title: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[new Text("8:00 - 8:55"), new Text("Dr Nouman")],
          ),
        ),
      ),
    );
  }
}

class Wajahat extends StatefulWidget {
  @override
  _WajahatState createState() => _WajahatState();
}

class _WajahatState extends State<Wajahat> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      height: 100,
      width: 100,
      color: Colors.red,
    ));
  }
}
