import 'package:flutter/material.dart';
import 'package:student_attendance/admin_loginsw.dart';
import 'package:student_attendance/student_login.dart';
import 'package:student_attendance/teacher_login.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
 
//int countValue=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Image.asset("images/checking-attendance.png",
            width: 70,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Container(
             // margin: BlurStyle.normal,
              child: Center(
             
                child: Text("Online Attendance System",
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
            padding: const EdgeInsets.all(20.0),
            child: 
               Padding(
                 padding: const EdgeInsets.only(top: 50),
                 child: Row(
                   
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[

                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, 
                          MaterialPageRoute(
                            builder: (context) => Adminlogin(),
                          ),);
                        },
                      child:
                    Container(
                      
                      
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                                          color: Colors.blueGrey[300],

                      ),
                      width: 100,
                      height: 100,
                     child:Center(
                       child: 
                    
                    
                        Image.asset("images/admin.png",
                        width: 80,)
                      
                     ),
                        
                     
                    ),),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Admin",
                      style: TextStyle(fontSize: 18,
                      ),),
                    )
                      ],),
                    Column(
                      children: <Widget>[
                          GestureDetector(
                        onTap: (){
                          Navigator.push(context, 
                          MaterialPageRoute(
                            builder: (context) => Student_login(),
                          ),);
                        },
                          child:
                        Container(
                           width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.blue[200],
                          ),
                          child: Center(
                            child: Image.asset("images/student.png",
                            height: 80,),
                          ),
                        ),),
                         Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Student",
                      style: TextStyle(fontSize: 18,
                      ),),
                    )
                      ],
                    )
                  ],
              ),
               ),
            ),
          Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                   GestureDetector(
                        onTap: (){
                          Navigator.push(context, 
                          MaterialPageRoute(
                            builder: (context) => Teacherlogin(),
                          ),);
                        },
                          child:
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black38,
                    ),
                    child: Center(
                      child: Image.asset("images/teacher.png",
                      width: 80,),
                    ),
                  ),),
                   Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Teacher",
                      style: TextStyle(fontSize: 18,
                      ),),
                    )
                ],
              ),
               Column(
                 children: <Widget>[
                   Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orange[200],
                    ),
                    child: Center(
                      child: Image.asset("images/information.png",
                      width: 80,),
                    ),
              ),
               Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Info",
                      style: TextStyle(fontSize: 18,
                      ),),
                    )
                 ],
               )
            ],
          )
        ],
      )
      ),
    );
  }
}