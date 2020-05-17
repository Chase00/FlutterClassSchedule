import 'package:flutter/material.dart';
import 'package:flutterclasses/courses.dart';
import 'package:flutterclasses/pages/classlist.dart';
import 'package:flutterclasses/pages/studenthome.dart';

import '../courses.dart';

// Class Info
// When a student clicks on a course they will
// be brought here where the class name, id, and
// description will be shown.
class ClassInfo extends StatelessWidget {

  final String courseCode;
  final String courseName;
  final String courseDescription;

  const ClassInfo({Key key, this.courseCode, this.courseName, this.courseDescription}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.courseCode),
        backgroundColor: Colors.green,
      ),
      body:
      Container(
        padding: const EdgeInsets.all(6),
        child:
        Column(
          children: <Widget>[
            Row(
                children: <Widget>[
                  Flexible(
                    child: Text ("${this.courseName}",
                      style: new TextStyle(fontSize:35.0,
                          color: const Color(0xFF000000),
                          fontWeight: FontWeight.w300,
                          fontFamily: "Roboto"),
                    ),
                  ),
                ]),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Flexible(

                    child: Text ('${this.courseDescription}',style: TextStyle(
                      fontSize: 20,
                    ),),
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}