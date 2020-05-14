/*
*  page5_widget.dart
*  Quiz2
*
*  Created by BB Caspian.
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
// import 'package:quiz1/values/values.dart';

class Page2Widget extends StatefulWidget {
  @override
  _Page2WidgetState createState() => _Page2WidgetState();
}

class _Page2WidgetState extends State<Page2Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 0,
              top: -1,
              right: 0,
              child: Image.asset(
                "assets/images/gradient.png",
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 220,
              top: 0,
              right: 0,
              child: Image.asset(
                'assets/images/QuizVector1.png',
                width: 155,
                height: 135,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 0,
              top: 36,
              right: 0,
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.only(left: 0),
                    child: FlatButton(
                      onPressed: () {
                        print('Back Arrow');
                      },
                      child: Image.asset(
                        'assets/images/back_arrow.png',
                      ),
                    )),
              ),
            ),

            // Start main ScrollView content

            Positioned(
              top: 100,
              left: 0,
              right: 0,
              child: Container(
                height: 745,
                margin: EdgeInsets.only(top: 25),
                decoration: BoxDecoration(
                  color: Color.fromRGBO(216, 216, 216, 1),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Container(
                  child: ListView(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                        child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Teacher Faris',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(width: 120),
                              Text(
                                'Total Quiz: 25',
                                style: TextStyle(
                                    fontSize: 12, fontStyle: FontStyle.italic),
                              ),
                            ]),
                      ),
                      SizedBox(height: 15),
                      Stack(
                        children: <Widget>[
                          Container(
                              height: 210,
                              child: Align(
                                  alignment: Alignment.topCenter,
                                  child:
                                      Image.asset('assets/images/Img2.png'))),
                          Positioned(
                              top: 169,
                              left: 258,
                              child: InkWell(
                                  onTap: () {
                                    print('change background');
                                  },
                                  child: Image.asset(
                                      'assets/images/but_changebg.png')))
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20.0),
                        child: Row(
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Image.asset('assets/images/Heart.png'),
                                SizedBox(height: 10),
                                Text('List of users took your quiz',
                                    style:
                                        TextStyle(fontStyle: FontStyle.italic)),
                                Text(
                                  '12 April 2019 at 10:47 AM',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.grey),
                                ),
                                SizedBox(width: 280),
                              ],
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  width: 45,
                                  height: 40,
                                  color: Colors.white,
                                  child: Column(
                                    children: <Widget>[
                                      Text('21',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontStyle: FontStyle.italic)),
                                      Text(
                                        'May',
                                        style: TextStyle(
                                            fontSize: 11, color: Colors.red),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20.0),
                        padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        height: 100,
                        child: Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text('Top Scorer',
                                    style: TextStyle(
                                        fontSize: 11, color: Colors.grey)),
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Container(
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset(
                                          'assets/images/topscorer1.png'),
                                      Text(
                                        'Kimberly',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset(
                                          'assets/images/topscorer2.png'),
                                      Text(
                                        'Alex',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset(
                                          'assets/images/topscorer3.png'),
                                      Text(
                                        'Sarah',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: <Widget>[
                                      Image.asset(
                                          'assets/images/topscorer4.png'),
                                      Text(
                                        'Chris',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20.0),
                        padding: EdgeInsets.fromLTRB(20, 5, 20, 5),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        height: 250,
                        child: ListView(
                          children: <Widget>[
                            Align(
                                alignment: Alignment.topLeft,
                                child: Text('All users',
                                    style: TextStyle(
                                        fontSize: 11, color: Colors.grey))),
                            SizedBox(height: 20),
                            Container(
                              height: 60,
                              color: Colors.white,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Image.asset('assets/images/user1.png'),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(height: 7),
                                      Text('Imam Farrhouk',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.italic,
                                              fontSize: 13)),
                                      Text(
                                        'Online',
                                        style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            color: Colors.blue,
                                            fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60,
                              color: Colors.white,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Image.asset('assets/images/user2.png'),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(height: 7),
                                      Text('will Jackson',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.italic,
                                              fontSize: 13)),
                                      Text(
                                        'Last seen 5 min ago',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 60,
                              color: Colors.white,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Column(
                                    children: <Widget>[
                                      Image.asset('assets/images/user3.png'),
                                    ],
                                  ),
                                  SizedBox(width: 20),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: <Widget>[
                                      SizedBox(height: 7),
                                      Text('Solange Knowles',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.italic,
                                              fontSize: 13)),
                                      Text(
                                        'Last seen 5 min ago',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 12),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // end main ScrollView content

            Positioned(
                left: 20,
                top: 100,
                right: 0,
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                        child: Image.asset('assets/images/Ellipse.png')))),
          ],
        ),
      ),
    );
  }
}
