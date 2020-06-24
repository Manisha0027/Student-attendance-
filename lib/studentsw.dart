import 'package:flutter/material.dart';
import 'package:student_attendance/add_rem_teacher.dart';
import 'package:student_attendance/add_studentsw.dart';
class Student extends StatefulWidget {
  @override
  _StudentState createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student"),
        
       // leading: Icon(Icons.arrow_back),
        
        backgroundColor: Colors.lightBlue[900],
      ),
     
      floatingActionButton: FloatingActionButton(
        onPressed: (){
            Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>AddStudent(),
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
                 title: Text("17568T1801"),
                 subtitle: Text("student1"),
                onTap: (){},
               ),
               ListTile(
                 title: Text("17568T1802"),
                 subtitle: Text("student2"),
                 onTap: (){},
               ),
               ListTile(
                 title: Text("17568T1803"),
                 subtitle: Text("student3"),
                 onTap: (){},
               ),
               ListTile(
                 title: Text("17568T1804"),
                 subtitle: Text("student4"),
                   onTap: (){},
               ),
             ],
        ),
      ),
    );
  }
}