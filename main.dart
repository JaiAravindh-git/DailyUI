import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const ktextStyle = TextStyle(fontFamily: "Work Sans", fontSize: 30.0);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,

        //Music Pattern
        body: SafeArea(
          child: Column(
            children: [
              //NAV BAR
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.arrow_back_ios_outlined),
                    SizedBox(
                      width: 250.0,
                    ),
                    Icon(Icons.list),
                  ],
                ),
              ),

              //Space
              SizedBox(
                height: 30.0,
              ),

              //Some Random Title
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 95.0),
                    child: Container(
                      child: Text(
                        "Beats that",
                        style: ktextStyle.copyWith(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Touch your Heart",
                      style: ktextStyle,
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 40.0,
              ),

              //Images
              Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        new BoxShadow(color: Colors.black, blurRadius: 20.0)
                      ],
                    ),
                    height: 200.0,
                    width: 200.0,
                    child: Image.asset("assets/whenimgone.jpg"),
                  )
                ],
              ),
              //Space
              SizedBox(
                height: 20.0,
              ),

              //Some Random Title
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 5.0, right: 5.0),
                    child: Container(
                      child: Text(
                        "When I'm Gone",
                        style: ktextStyle.copyWith(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Eminem",
                      style: ktextStyle.copyWith(fontSize: 20.0),
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 10.0,
              ),

              Container(
                width: 300.0,
                child: Slider(
                  value: 20.0,
                  min: 0,
                  max: 100.0,
                  onChanged: null,
                ),
              ),

              SizedBox(
                height: 10.0,
              ),
              //Player Controls
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.fast_rewind_rounded,
                    size: 30.0,
                  ),
                  Icon(
                    Icons.play_arrow_rounded,
                    size: 30.0,
                  ),
                  Icon(
                    Icons.fast_forward_rounded,
                    size: 30.0,
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.playlist_add,
                    size: 25.0,
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Icon(
                    Icons.repeat_rounded,
                    size: 25.0,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
