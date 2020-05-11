import 'package:flutter/material.dart';
import 'package:flutterclasses/courses.dart';
import 'package:flutterclasses/pages/classlist.dart';
import 'package:flutterclasses/pages/studenthome.dart';


// Class Info
// When a student clicks on a course they will
// be brought here where the class name, id, and
// description will be shown.

class ClassInfo extends StatelessWidget {

  final List<Course> courseList = Course.getCourses();
  final String classInfo;

  ClassInfo({Key key, this.classInfo}) : super(key: key);

  get courses => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(this.classInfo),
          backgroundColor: Colors.green[900],
        ),
      body: Stack(children: <Widget>[
        CourseInfo(this.courses, context),
        RaisedButton(
          child: Text("Go Back"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ],
      ),
    );
  }
}


// *************************
// ****** Need to fix ******
// *************************

class CourseInfo extends StatelessWidget {
  final Course courses;

  const CourseInfo(course, BuildContext context,  {Key key, this.courses}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    body: ListView.builder(
        itemCount: 8,
        itemBuilder: (BuildContext content, int index) {
//          return Card(
//            children: <Widget>(
//              Text("${ListCourses().getCode(index)} : ${ListCourses().getCourse(index)}",
//              style: TextStyle(
//              fontWeight: FontWeight.bold,
//              color: Colors.white,
//              fontSize: 32
//              ),
//            ),
//            Text("${ListCourses().getSize(index)} students enrolled, ${ListCourses().getMax(index)} students allowed.",
//            style: TextStyle(
//            fontSize: 24
//            ),
//          ),
//        child: Text.rich(TextSpan(style: TextStyle(
//        fontSize: 14,
//        fontWeight: FontWeight.bold,
//        ),
//        children: <TextSpan> [
//          TextSpan(
//            text: ListCourses().getDesc(index)
//          ),
//        ]
//      ),
//    ),
//    ),
//    );
  });
  }
}