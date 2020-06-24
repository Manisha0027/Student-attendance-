import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:student_attendance/home.dart';


class Viewatt extends StatefulWidget {
  @override
  _ViewattState createState() => _ViewattState();
}

class _ViewattState extends State<Viewatt> {
  bool prevalue = false;
  bool absvalue = false;

   void prevalueChanged(bool value) => setState(() => prevalue = value);
  void absvalueChanged(bool value) => setState(() => absvalue = value);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: 
                 RaisedButton(
                   shape: StadiumBorder(),
              color: Colors.lightGreen[400],
               
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context)=>Home()
                  ));
                },
              child: Text("logout",

              style: TextStyle(color: Colors.white),),
          
              ),
            
          ),
        ],
        
        backgroundColor: Colors.lightBlue[900],
        title: Text("Students List"),
      ),
      body: SingleChildScrollView(
              child: Container(
            height: MediaQuery.of(context).size.height,
            width:  MediaQuery.of(context).size.width,
            
          child: Column(
            children: <Widget>[
             
              Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                      child: Text("student1",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    ),
                    
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                              child: Text("present"),
                            ),
                             Checkbox(
                          activeColor: Colors.blue,
                          value: prevalue,
                          onChanged: (bool value){
                           setState(() {
                             prevalue=value;
                           });
                          }),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                          child: Text("Absent"),
                        ),
                        Checkbox(
                          activeColor: Colors.blue,
                          value: absvalue,
                          onChanged: (bool value){
                           setState(() {
                             absvalue=value;
                           });
                          }),
            
                          ],
                        ),
                       
           
                    
                  ],

                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                     Padding(
                       padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
                       child: Text("student2",
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                     ),
                    
                    
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 5),
                              child: Text("present"),
                            ),
                             Checkbox(
                          activeColor: Colors.blue,
                          value: prevalue,
                          onChanged: (bool value){
                           setState(() {
                             prevalue=value;
                           });
                          }),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text("Absent"),
                        ),
                        Checkbox(
                          activeColor: Colors.blue,
                          value: absvalue,
                          onChanged: (bool value){
                           setState(() {
                             absvalue=value;
                           });
                          }),
            
                          ],
                        ),
                       
           
                    
                  ],

                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                      child: Text("student3",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    ),
                    
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text("present"),
                            ),
                             Checkbox(
                          activeColor: Colors.blue,
                          value: prevalue,
                          onChanged: (bool value){
                           setState(() {
                             prevalue=value;
                           });
                          }),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text("Absent"),
                        ),
                        Checkbox(
                          activeColor: Colors.blue,
                          value: absvalue,
                          onChanged: (bool value){
                           setState(() {
                             absvalue=value;
                           });
                          }),
            
                          ],
                        ),
                       
           
                    
                  ],

                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                      child: Text("student4",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    ),
                    
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text("present"),
                            ),
                             Checkbox(
                          activeColor: Colors.blue,
                          value: prevalue,
                          onChanged: (bool value){
                           setState(() {
                             prevalue=value;
                           });
                          }),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text("Absent"),
                        ),
                        Checkbox(
                          activeColor: Colors.blue,
                          value: absvalue,
                          onChanged: (bool value){
                           setState(() {
                             absvalue=value;
                           });
                          }),
            
                          ],
                        ),
                       
           
                    
                  ],

                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                      child: Text("student5",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    ),
                    
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text("present"),
                            ),
                             Checkbox(
                          activeColor: Colors.blue,
                          value: prevalue,
                          onChanged: (bool value){
                           setState(() {
                             prevalue=value;
                           });
                          }),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text("Absent"),
                        ),
                        Checkbox(
                          activeColor: Colors.blue,
                          value: absvalue,
                          onChanged: (bool value){
                           setState(() {
                             absvalue=value;
                           });
                          }),
            
                          ],
                        ),
                       
           
                    
                  ],

                ),
              ),
             
              Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 8, 10, 8),
                      child: Text("student6",
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                    ),
                    
                        Row(
                          
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                              child: Text("present"),
                            ),
                             Checkbox(
                          activeColor: Colors.blue,
                          value: prevalue,
                          onChanged: (bool value){
                           setState(() {
                             prevalue=value;
                           });
                          }),

                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                          child: Text("Absent"),
                        ),
                        Checkbox(
                          activeColor: Colors.blue,
                          value: absvalue,
                          onChanged: (bool value){
                           setState(() {
                             absvalue=value;
                           });
                          }),
            
                          ],
                        ),
                       
           
                    
                  ],

                ),
              ),
              
              RaisedButton(
                   shape: StadiumBorder(),
              color: Colors.lightBlue[900],
               
                onPressed: (){},
              child: Text("ok",

              style: TextStyle(color: Colors.white),),
          
              ),
            
             
            ],
          ),
        ),
      ),
      
    );
  }
}