import 'package:flutter/material.dart';
import 'package:student_attendance/home.dart';
import 'package:student_attendance/student_login.dart';


class Attpage extends StatefulWidget {
  @override
  _AttpageState createState() => _AttpageState();
}

class _AttpageState extends State<Attpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue[900],
        title: Text(
          "Attendance",
          style: TextStyle(fontSize: 25),
        ),
      ),
      
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.lightBlue[900],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Container(
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          "17568T1819",
                          style: TextStyle(color: Colors.black87, fontSize: 28),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 6),
                        child: Text(
                          "Manisha Gyajangi",
                          style: TextStyle(color: Colors.black87, fontSize: 12),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                          "SUBJECT:OR",
                          style: TextStyle(color: Colors.black87, fontSize: 15),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 15),
                                child: Text(
                                  "working days",
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 14),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 15),
                                child: Text(
                                  "25",
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 15),
                                child: Text(
                                  "present days",
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 14),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 15),
                                child: Text(
                                  "15",
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 15),
                                child: Text(
                                  "absent days",
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 14),
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, left: 15),
                                child: Text(
                                  "10",
                                  style: TextStyle(
                                      color: Colors.black87, fontSize: 15),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20,top: 20),
              child: RaisedButton(
               // elevation: 100,
                highlightElevation: 50,
                onPressed: (){
                  Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Home()),
                              );

                },
                child: Text("Logout"),
                color: Colors.lightGreen[100],
              ),
            )
          ],
        ),
      ),
    );
  }
}
