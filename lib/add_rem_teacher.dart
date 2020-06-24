import 'package:flutter/material.dart';

class Add_rem_teacher extends StatefulWidget {
  @override
  _Add_rem_teacherState createState() => _Add_rem_teacherState();
}

class _Add_rem_teacherState extends State<Add_rem_teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      //resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        backgroundColor:Colors.lightBlue[900] ,
      title:  Text("Add/Remove Teacher",
      style: TextStyle(color: Colors.white),)
      ),

      
      body: 
      
       SingleChildScrollView(
                child: Column(
    
          //crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.center,
      //: CrossAxisAlignment.center,
          children: <Widget>[
            
            Center(
                        child: Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      
                      width: 300,
                      height: 450,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(35),
                        color: Colors.lightBlue[900],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 30),
                              child: Container(
                                 width: 280,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                        
                        ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: TextField(
                              
                              decoration: InputDecoration(
                                //contentPadding: EdgeInsets.fromLTRB(5, 5, 5, 5),
                        border: InputBorder.none,
                        
                        hintText: "New teacher name",
                        
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
                                 width: 280,
                        height:45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,

                        ),
                                 child: Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: TextField(
                              decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Id",
                        
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
                                 width: 280,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          
                        ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: TextField(
                              
                              decoration: InputDecoration(
                                //contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                        border: InputBorder.none,
                        
                        hintText: "Subject",
                        
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
                                 width: 280,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          
                        ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: TextField(
                              
                              decoration: InputDecoration(
                                //contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                        border: InputBorder.none,
                        
                        hintText: "Select class ",
                        
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
                                 width: 280,
                        height: 45,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white,
                          
                        ),
                          child: Padding(
                    padding: EdgeInsets.only(left: 15),
                            child: TextField(
                              
                              decoration: InputDecoration(
                                //contentPadding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                        border: InputBorder.none,
                        
                        hintText: "Password",
                        
                                //labelText: "Username",
                              ),
                              obscureText: false,
                            
                            ),
                          ),      
                              ),
                            ),
                             Padding(
                               padding: const EdgeInsets.all(20.0),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: <Widget>[
                                SizedBox(
                                  child: 
                                
                                  RaisedButton(
                                    color: Colors.green[200],
                                    child: Text("ADD"),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ), onPressed: () {},
                                  ),
                                ),
                                SizedBox(
                                  child: 
                                
                                  RaisedButton(
                                    color: Colors.green[200],
                                    child: Text("REMOVE"),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                    ), onPressed: () {},
                                  ),
                                ),
                                 ],
                               ),
                             )
                          ],
                        ),
                      ),
                    ),
                  ),
            ),
          ],
      ),
       ),
    
    );
  }
}