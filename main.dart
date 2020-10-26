import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                height: 200.0,
                width: 200.0,
                child: Image(
                  image: AssetImage("assets/cloud.gif"),
                )),
            Container(
              child: Text(
                'Sign In',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(height: 40.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 0, 40.0, 0),
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.account_circle),
                    labelText: "Username",
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            Padding(
              padding: EdgeInsets.fromLTRB(10.0, 0, 40.0, 0),
              child: Container(
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    icon: Icon(Icons.check_box),
                    labelText: "Password",
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0),
            FlatButton(
              onPressed: () {
                null;
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12.0)),
              child: Text('Sign In'),
              textColor: Colors.white,
              color: Colors.blue,
              splashColor: Colors.blue,
            )
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
