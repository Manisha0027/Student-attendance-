import 'package:flutter/material.dart';
import 'package:student_attendance/teach1.dart';

class Teacherlogin extends StatefulWidget {
  @override
  _TeacherloginState createState() => _TeacherloginState();
}

class _TeacherloginState extends State<Teacherlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.black26,
        child: 
            Column(
        crossAxisAlignment: CrossAxisAlignment.center,
       // mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Image.asset("images/teacher.png",
            width: 70,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
             // margin: BlurStyle.normal,
              child: Center(
             
                child: Text("Teacher Login",
                style: TextStyle(fontSize: 22,
                color: Colors.white),),

              ),
              width: 340,
              height: 60,
              decoration: BoxDecoration(
                color: Colors.lightBlue[900],
                borderRadius: BorderRadius.circular(35),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Colors.lightBlue[900],
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Container(
                       width: 260,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
                
              ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: TextField(
                    decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Teacher ID",
              
                      //labelText: "Username",
                    ),
                    obscureText: false,
                  
                  ),
                ),      
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                       width: 260,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,

              ),
                       child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Password",
              
                      //labelText: "Username",
                    ),
                    obscureText: true,
                  
                  ),
                ),      
                    ),
                  ),
                    Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: RaisedButton(
                      child: Text("LOGIN"),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),

                      ),
                      color: Colors.green[200],
                      onPressed: (){
                        Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teach1()),
                              );
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
          ],
          
        ),
      ),
      
    );
  }
}