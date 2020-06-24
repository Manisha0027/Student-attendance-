import 'package:flutter/material.dart';
import 'package:student_attendance/attcheck.dart';

class Teach1 extends StatefulWidget {
  @override
  _Teach1State createState() => _Teach1State();
}

class _Teach1State extends State<Teach1> {
   String selectedYear;
  String selectedBranch;
  String selectedSubject;
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Attendance"),
        backgroundColor: Colors.lightBlue[900],
      ),
      body: Center(
          child: Container(
            
            width: 300,
            height: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.lightBlue[900],
            ),
            child: 
              
            Column(
                  children: <Widget>[
                    
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
                       hint: Text("Select Subject"),
                       iconEnabledColor: Colors.black,
                       value: selectedSubject,
                       onChanged: ( String newValue){
                         setState(() {
                           selectedSubject = newValue;
                         });
                       },
                       items: <String>['OR','DBMS','OS','DE','CT']
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
                         
                         child: Container(
                           width: 50,
                           height: 50,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.green[100],
                            
                          ),

                          child: GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> Viewatt()  ));
                            },
                            child: Center(
                                                child: 
                            
                            Text("GO",
                            style: TextStyle(fontSize: 20),),),
                          ),
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