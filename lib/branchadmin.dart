import 'package:flutter/material.dart';

//import 'package:student_attendance/admin_loginsw.dart';
import 'package:student_attendance/studentsw.dart';
import 'package:student_attendance/teachersw.dart';
import 'package:student_attendance/home.dart';
class BranchYrr extends StatefulWidget {
  @override
  _BranchYrrState createState() => _BranchYrrState();
}

class _BranchYrrState extends State<BranchYrr> {
  String selectedYear;
  String selectedBranch;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student"),
        backgroundColor: Colors.lightBlue[900],
      ),
       drawer: Drawer(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child:Column(
                  children: <Widget>[
                    Image.asset("images/kuw.png",
                    width: 100,
                    height: 80,),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Text("KU ATTENDANCE APP",
                      
                style: TextStyle(fontSize: 26,
                color: Colors.white),
                ),
                    ),
                
                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.lightBlue[900],
                ),
              ),
              ListTile(
                title: Text("Student"),
                leading: Icon(Icons.people),
                onTap: (){
                    Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>BranchYrr(),
                        ));
                },
              ),
              ListTile(
                title: Text("Teacher"),
                leading: Icon(Icons.person_outline),
                onTap: (){
                    Navigator.push(context, MaterialPageRoute(
                          builder: (context)=>Teacher(),
                        ));
                },
              ),
              ListTile(
                title: Text("Course"),
                leading: Icon(Icons.book),
                onTap: (){},
              ),
              ListTile(
                title: Text("Attendance"),
                leading: Icon(Icons.beenhere),
                onTap: (){},
              ),
              ListTile(
                title: Text("Logout"),
                leading: Icon(Icons.exit_to_app),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(
                   builder: (context)=> Home()
                  ));
                },
              )
            ],
          ),
            
          ),
        ),
        body: Center(
          child: Container(
            
            width: 300,
            height: 500,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue[900],
            ),
            child: 
              
            Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Image.asset("images/ku.png",
                      width: 180,
                      height: 120,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        //  backgroundBlendMode: BlendMode.colorBurn,
                        borderRadius: BorderRadius.circular(10),
                        ),
                        child: 
                      
                 Padding(
                   padding: const EdgeInsets.only(left: 10),
                   child: DropdownButton<String>(
                       hint: Text("Select Year"),
                       iconEnabledColor: Colors.black,
                       iconSize: 30,
                //   iconDisabledColor: Colors.black,
                       value: selectedYear,
                       onChanged: ( String newValue){
                         setState(() {
                           selectedYear = newValue;
                         });
                       },
                       items: <String>['1st Year','2nd Year','3rd Year','4th Year']
                       .map<DropdownMenuItem<String>>((String value){
                         return DropdownMenuItem<String>(
                           value: value,
                           child: Text(value),
                         );
                       }
                       )
                       .toList(),
                   ),
                 ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,

                        ),
                        child: 
                      
                   Padding(
                       padding: const EdgeInsets.only(left: 10),
                       child: DropdownButton<String>(
                         iconSize: 30,
                       hint: Text("Select Branch"),
                       iconEnabledColor: Colors.black,
                       value: selectedBranch,
                       onChanged: ( String newValue){
                         setState(() {
                           selectedBranch = newValue;
                         });
                       },
                       items: <String>['CSE','IT','ECE','EEE']
                       .map<DropdownMenuItem<String>>((String value){
                         return DropdownMenuItem<String>(
                           value: value,
                           child: Text(value),
                         );
                       }
                       )
                       .toList(),
                 ),
                   ),
                
                      ),
              
                    ),
                     Padding(
                       padding: const EdgeInsets.only(top: 30),
                       child: InkWell(
                         onTap: (){
                           Navigator.push(context, MaterialPageRoute(
                             builder: (context)=> Student(),
                           ));
                         },
                         child: Container(
                           width: 50,
                           height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green[100],
                            
                          ),
                          child: Center(
                            child: 
                          
                          Text("GO",
                          style: TextStyle(fontSize: 20),),),
                         ),
                       ),
                     )
                ],
                ),
              ),
            ),
                
              
            
            
          
        );
  }
}