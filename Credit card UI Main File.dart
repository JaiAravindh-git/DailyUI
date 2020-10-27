import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Work Sans"),
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 200.0,
                width: 130.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("ORDER NUMBER"),
                    Text("6834990283"),
                  ],
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(color: Colors.grey, blurRadius: 3.0),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12.0),
                    bottomLeft: Radius.circular(12.0),
                  ),
                ),
              ),
              Container(
                height: 200.0,
                width: 210.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 150.0,
                      height: 40.0,
                      child: TextFormField(
                        decoration: InputDecoration(
                            labelText: "XXXXXXXXXXXXXXXXXX",
                            border: OutlineInputBorder(),
                            suffixIcon: Icon(Icons.supervised_user_circle)),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Container(
                      width: 150.0,
                      height: 40.0,
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "PASSWORD",
                            border: OutlineInputBorder(),
                            suffixIcon: Icon(Icons.lock)),
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Container(
                      width: 150.0,
                      height: 40.0,
                      child: Row(
                        children: <Widget>[
                          Container(
                            width: 100.0,
                            height: 40.0,
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: "MM/YY",
                                border: OutlineInputBorder(),
                                suffixIcon: Icon(Icons.calendar_today),
                              ),
                            ),
                          ),
                          SizedBox(width: 10.0),
                          Container(
                            width: 40.0,
                            height: 40.0,
                            child: TextField(
                              decoration: InputDecoration(
                                labelText: "CVV",
                                border: OutlineInputBorder(),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(color: Colors.grey, blurRadius: 3.0),
                  ],
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(12.0),
                    bottomRight: Radius.circular(12.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
