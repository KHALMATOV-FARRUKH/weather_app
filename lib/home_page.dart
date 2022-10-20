// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, unused_local_variable, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: size.height * 0.75,
              width: size.width,
              padding: EdgeInsets.only(top: 30),
              margin: EdgeInsets.only(right: 10, left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                  colors: [
                    Color(0xff955cd1),
                    Color(0xff3fa2fa),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0.2, 0.85],
                ),
              ),
              child: Column(
                children: [
                  Text(
                    'Constantine',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.9),
                        fontSize: 35,
                        fontFamily: 'MavenPro'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Monday, 03 Mars ',
                    style: TextStyle(
                        color: Colors.white.withOpacity(0.9),
                        fontSize: 15,
                        fontFamily: 'MavenPro'),
                  ),
                  Image.asset(
                    'assets/img/sunny.png',
                    width: size.width * 0.4,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Sunny',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 45,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Hubballi'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '15°',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 75,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Hubballi'),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/img/storm2.png',
                              width: size.width * 0.15,
                            ),
                            Text(
                              '19.1 km/h',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Hubballi',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Wind',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.6),
                                  fontFamily: 'MavenPro',
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/img/humidity.png',
                              width: size.width * 0.15,
                            ),
                            Text(
                              '81',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Hubballi',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Humidity',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.6),
                                  fontFamily: 'MavenPro',
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/img/wind-direction.png',
                              width: size.width * 0.15,
                            ),
                            Text(
                              'SE',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Hubballi',
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'wind-Direction',
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.6),
                                  fontFamily: 'MavenPro',
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Gust',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro',
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '32.0 kp/h',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro',
                          fontSize: 23,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Pressure',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro',
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '1025.0 hpa',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro',
                          fontSize: 23,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'UV',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro',
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '1.0',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro',
                          fontSize: 23,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Precipitation',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro',
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '0.0 mm',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro',
                          fontSize: 23,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text(
                        'Wind',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro',
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '19.1 km/h',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'MavenPro',
                          fontSize: 23,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Last Update',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.5),
                          fontFamily: 'MavenPro',
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '2022-03-20 21:30',
                        style: TextStyle(
                          color: Colors.green,
                          fontFamily: 'MavenPro',
                          fontSize: 13,
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
    );
  }
}
