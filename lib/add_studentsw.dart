import 'package:flutter/material.dart';

class AddStudent extends StatefulWidget {
  @override
  _AddStudentState createState() => _AddStudentState();
}

class _AddStudentState extends State<AddStudent> {
  String year,branch;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      resizeToAvoidBottomPadding: false,
    
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[900],
        title: Center(
            child: Text(
          "Add/Remove Student",
          style: TextStyle(color: Colors.white),
        )),
      ),
      
      body: Column(
        
        //crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.center,
        //: CrossAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 60),
              child: Container(
                width: 300,
                height: 470,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.lightBlue[900],
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Container(
                        width: 260,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              //contentPadding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                              border: InputBorder.none,

                              hintText: "Student name",

                              //labelText: "Username",
                            ),
                            obscureText: false,
                          ),
                        ),
                      ),
                    ),
                  
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 260,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              //contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                              border: InputBorder.none,

                              hintText: "Student Id",

                              //labelText: "Username",
                            ),
                            obscureText: false,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 260,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: DropdownButton<String>(
                       hint: Text("Select Year"),
                       iconEnabledColor: Colors.black,
                       iconSize: 30,
                //   iconDisabledColor: Colors.black,
                       value: year,
                       onChanged: ( String newValue){
                         setState(() {
                          year = newValue;
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
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 260,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: DropdownButton<String>(
                         iconSize: 30,
                       hint: Text("Select Branch"),
                       iconEnabledColor: Colors.black,
                       value: branch,
                       onChanged: ( String newValue){
                         setState(() {
                           branch = newValue;
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
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 260,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              //contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                              border: InputBorder.none,

                              hintText: "new password ",

                              //labelText: "Username",
                            ),
                            obscureText: false,
                          ),
                        ),
                      ),
                    ),
                   Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Container(
                        width: 260,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              //contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                              border: InputBorder.none,

                              hintText: "Confirm password ",

                              //labelText: "Username",
                            ),
                            obscureText:false,
                          ),
                        ),
                      ),
                    ),
                  
                          
                        
                      
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 30, left: 15),
                          child: Container(
                            width: 100,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.green[100],
                            ),
                            child: Center(
                              child: Text(
                                "ADD",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30, right: 15),
                          child: Container(
                            width: 100,
                            height: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.green[100],
                            ),
                            child: Center(
                              child: Text(
                                "REMOVE",
                                style: TextStyle(fontSize: 15),
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
