// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 23, 30, 85),
        appBar: AppBar(
          backgroundColor: Color(0xFF081B4B),
          title: Text(
            'My Card',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/kinkong.jpg'),
            ),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'DATE  Joackim',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            // SizedBox(
            //   width: 70.0,
            //   child: Divider(
            //     color: Colors.white,
            //   ),
            // ),
            Text(
              'FULL STACK DEVELOPPER',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'IslandMoments'),
            ),
            SizedBox(
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 14.0, horizontal: 40.0),
                // height: 45.0,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.phone,
                      color: Color(0xFF081B4B),
                      size: 45.0,
                    ),
                    Text(
                      '+228 91456984',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Color(0xFF081B4B),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 40.0),
                // height: 45.0,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.mail,
                      color: Color(0xFF081B4B),
                      size: 45.0,
                    ),
                    Text(
                      'joackimdate1@gmail.com',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Color(0xFF081B4B),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
