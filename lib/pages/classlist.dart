import 'package:flutter/material.dart';
import 'package:flutterclasses/courses.dart';
import 'classinfo.dart';

// List of classes
// Students will be able to click on the course for
// the course info and click on the plus to be
// enrolled in the course

// ignore: must_be_immutabl
class ClassList extends StatefulWidget {
  @override
  _ClassListState createState() => _ClassListState();
}
class _ClassListState extends State<ClassList> {

//  final String classlist;
//
//  const ClassList({Key key, this.classlist}) : super(key: key);
  final List<Course> courseList = Course.getCourses();

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Course List"), //s
        backgroundColor: Colors.green[400],
      ),
      backgroundColor: Colors.white,
      body: ListView.builder(
          itemCount: count,
          itemBuilder: (BuildContext content, int index) {
            return Card(
              elevation: 20,
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Icon(
                      Icons.assignment,
                      size: 40,
                      color: Colors.black54,
                    ),
                    trailing: Wrap(
                      children: <Widget>[
                        SizedBox(
                          height: 50,
                          width: 30,
                          child:
                          IconButton(icon: Icon(Icons.assignment_ind), iconSize: 30, color: Colors.black54,
                            onPressed: (){},),),
                        SizedBox(
                          height: 50,
                          width: 30,
                          child:
                          IconButton(icon: Icon(Icons.add), iconSize: 30, color: Colors.black54,
                            onPressed: (){},
                          ),),
                        SizedBox(
                          height: 50,
                          width: 30,
                          child:
                          IconButton(icon: Icon(Icons.delete), iconSize: 30, color: Colors.black54,
                            onPressed: (){setState(() {
                              print('${courseList[index].courseName} Course Deleted!');
                              courseList.removeAt(index);
                              count--;
                            });},),
                        ),
                      ],
                    ),
                    title: Text('${courseList[index].courseName}'),
                    subtitle: Text('${courseList[index].courseCode}'),

                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => ClassInfo(classInfo: courseList[index].courseCode,)));
                    },
                  ),
                ],
              ),

            );
          }),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green[400],
        onPressed: (){setState(() {
          print('${courseList[count].courseName} Course Added!');
          count++;

        });},
        child: Text('+',
          style: new TextStyle(fontSize: 25.0),
        ),
      ),
    );
  }
}


