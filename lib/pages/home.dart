import 'package:flutter/material.dart';
import 'package:flutterclasses/pages/studenthome.dart';
import 'package:flutterclasses/pages/classlist.dart';
import 'package:flutterclasses/students.dart';
import 'classinfo.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.green[400],
      ),
      backgroundColor: Colors.white,
      body:
        new Container(
        child:
        new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          new Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
          ),

          new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "Welcome",
                  style: new TextStyle(fontSize:60.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w200,
                      fontFamily: "Roboto"),
                ),
              ]

          ),
          new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Text(
                  "Enter as a student to enroll in classes and \n               view your current courses.",
                  style: new TextStyle(fontSize:20.0,
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Arial"),
                ),
              ]

          ),
          new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new FlatButton(
                    child: Text("Enter As Student"),
                    color: Colors.green,
                    textColor: Colors.white,
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => StudentHome()));
                    },
                )
              ]
          ),
          new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Icon(
                  Icons.assignment,
                  color: Colors.grey[350],
                  size: 250,
                ),
              ]
          ),
        ]

    ),

    padding: const EdgeInsets.all(0.0),
    alignment: Alignment.center,
    ),

    );
  }
  void buttonPressed(){}

}

