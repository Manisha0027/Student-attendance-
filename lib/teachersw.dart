import 'package:flutter/material.dart';
import 'package:student_attendance/add_rem_teacher.dart';
//import 'package:student_attendance/add_student.dart';
class Teacher extends StatefulWidget {
  @override
  _TeacherState createState() => _TeacherState();
}

class _TeacherState extends State<Teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Teacher"),
        
       // leading: Icon(Icons.arrow_back),
        
        backgroundColor: Colors.lightBlue[900],
      ),
     
      floatingActionButton: FloatingActionButton(
        onPressed: (){
            Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Add_rem_teacher(),
                        ));
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.lightBlue[900],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
             children: <Widget>[
               ListTile(
                 title: Text("Teacher1"),
               //  subtitle: Text("student1"),
                onTap: (){},
               ),
               ListTile(
                 title: Text("Teacher2"),
                // subtitle: Text("student2"),
                 onTap: (){},
               ),
               ListTile(
                 title: Text("Teacher3"),
                // subtitle: Text("student3"),
                 onTap: (){},
               ),
               ListTile(
                 title: Text("Teacher4"),
              //   subtitle: Text("student4"),
                   onTap: (){},
               ),
             ],
        ),
      ),
    );
  }
}