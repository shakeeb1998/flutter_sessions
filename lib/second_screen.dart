import 'package:flutter/material.dart';



class SecondScreen extends StatefulWidget {
  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(title: new Text("Second Screen"),),
      drawer: new Drawer(

        child: Column(
          children: <Widget>[

            new Text("nhdshhd"),
            new Text("nhdshhd"),

            new Text("nhdshhd")
          ],
        ),
      ),
      body: Column(
        children: <Widget>[
          Flexible(
            flex: 30,
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Container(
                    color: Colors.red,
                    child: Row(
                      children: <Widget>[

                        Flexible(
                          flex: 30,
                          child: Container(color: Colors.green,),
                        ),
                        Flexible(
                          flex: 70,
                          child: Container(color: Colors.red,),

                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            flex: 70,
            child: Container(
              color: Colors.blue,
              child: new ListView(
                children: <Widget>[
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),
                  new Text("mkdmm",style: TextStyle(fontSize: 32),),

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
