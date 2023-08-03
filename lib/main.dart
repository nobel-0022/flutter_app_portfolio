import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/coding.jpg'),
                    fit: BoxFit.cover)),
            child: Padding(
              padding: const EdgeInsets.only(top: 100.0, left: 20),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60,
                        // backgroundImage: AssetImage("images/nobel.jpg"),
                        backgroundImage: AssetImage('assets/images/nobel.jpg'),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "Nobel dey babu",
                            style: TextStyle(
                              color: Colors.red,
                              fontFamily: "Trajan Pro",
                              fontSize: 30,
                            ),
                          ),
                          Text(
                            "Flutter App Developer",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.school,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "SouthEast University",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.computer_rounded,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Computer Science",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.location_pin,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Dhaka, Bangladesh",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.email,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "krish.nobel.404@gmail.com",
                              style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Icon(
                              Icons.phone,
                              color: Colors.white,
                              size: 40,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "+88 016245660",
                              style: TextStyle(
                                  fontSize: 30,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Hi, How are you? I'm Nobel I'am a Flutter App Developer.And my running education is Bsc in Computer Science Engineering.I love too much doing coding this is my passion",
                      style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  // SizedBox(
                  //   height: 50,
                  // ),
                  Text(
                    "Create by me",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20),
                  )
                ],
              ),
            )));
  }
}
