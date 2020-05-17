import 'package:flutter/material.dart';
import 'package:flutterclasses/pages/studenthome.dart';
import 'package:flutterclasses/pages/classlist.dart';
import 'package:flutterclasses/students.dart';
import 'classinfo.dart';
import 'classlist.dart';

class MyCourses extends StatelessWidget {

  final String student;

  const MyCourses({Key key, this.student}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student Account"),
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
                    new Text("${this.student}",
                      style: new TextStyle(fontSize:35.0,
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
                    new Icon(
                      Icons.person,
                      color: Colors.grey[350],
                      size: 250,
                    ),
                  ]
              ),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[

                  ]

              ),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new FlatButton(

                      child: Text("All Courses"),
                      color: Colors.green,
                      textColor: Colors.white,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                          //builder: (context) => StudentHome()));
                            builder: (context) => ClassList()));
                      },
                    )
                  ]
              ),

              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new FlatButton(
                      child: Text("My Registered Courses"),
                      color: Colors.green,
                      textColor: Colors.white,
                      onPressed: (){
//                    Navigator.push(context, MaterialPageRoute(
//                        builder: (context) => StudentHome()));
                      },
                    )
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
