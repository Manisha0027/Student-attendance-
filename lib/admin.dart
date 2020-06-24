import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class AdminPage extends StatefulWidget {
  @override
  _AdminPageState createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.black26,

      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: <Widget>[
            Container(
                            
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                                                color: Colors.lightBlue[900],

                            ),
                            width:300,
                            height: 180,
                            child:
                            
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Image.asset("images/admin.png",
                                height: 90,
                                //width: 50,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text("Admin",
                                  style: TextStyle(color:Colors.white,fontSize: 20),),
                                )
                              ],
                            
                           
                            ),
                          ),
                           Padding(
                             padding: const EdgeInsets.only(top: 20),
                             child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.lightBlue[900]
                                  ),
                                  width: 100,
                                  height: 100,
                                  child:
                                   Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                   
                                   Image.asset("images/teacher.png",
                                   width:50,
                                   
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.all(4.0),
                                     child: Text("Add or Remove Teacher",
                                     style: TextStyle(fontSize: 8,
                                       color: Colors.white),),
                                   )
                                      
                                    ],
                                  ),
                                 
                                ),
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.blue[300]
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Image.asset("images/student.png",
                                      width: 55,),
                                    
                                    Padding(
                                     padding: const EdgeInsets.all(4.0),
                                     child: Text("Add or Remove Student",
                                     style: TextStyle(fontSize: 8,
                                       color: Colors.black),),
                                   )
                                    ],  
                                  )
                                )
                              ],),
                           ),
                            Padding(
                             padding: const EdgeInsets.only(top: 20),
                             child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.brown[400],
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Image.asset("images/arrows.png",
                                      width: 55,),
                                    
                                    Padding(
                                     padding: const EdgeInsets.all(4.0),
                                     child: Text("Generate Today's Attendace",
                                     style: TextStyle(fontSize: 7,
                                       color: Colors.black),),
                                   )
                                    ],  
                                  )
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.purple[200],
                                  ),
                                  width: 100,
                                  height: 100,
                                  child:
                                   Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                   
                                   Image.asset("images/attend_rec.png",
                                   width:50,
                                   
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.all(4.0),
                                     child: Text("Attendace Record",
                                     style: TextStyle(fontSize: 8,
                                       color: Colors.white),),
                                   )
                                      
                                    ],
                                  ),
                                 
                                ),
                              ],),
                           ),
                           Padding(
                             padding: const EdgeInsets.only(top: 20),
                             child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.deepOrange[200],
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                      Image.asset("images/change_pass.png",
                                      width: 55,),
                                    
                                    Padding(
                                     padding: const EdgeInsets.all(4.0),
                                     child: Text("Change Password",
                                     style: TextStyle(fontSize: 8,
                                       color: Colors.black),),
                                   )
                                    ],  
                                  )
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.yellow[300],
                                  ),
                                  width: 100,
                                  height: 100,
                                  child:
                                   Column(
                                     mainAxisAlignment: MainAxisAlignment.center,
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                    children: <Widget>[
                                   
                                   Image.asset("images/logout.png",
                                   width:55,
                                   
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.all(4.0),
                                     child: Text("Logout",
                                     style: TextStyle(fontSize: 8,
                                       color: Colors.black),),
                                   )
                                      
                                    ],
                                  ),
                                 
                                ),
                              ],),
                           ),
                        
          ],
        ),
      ),
      ),
      
    );
  }
}