import 'package:flutter/material.dart';
import 'portfoliocorner.dart';
import 'personalinfo.dart';
import 'education.dart';
import 'technicalskill.dart';
import 'workexperience.dart';
import 'honorsawards.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff84FFFF),
          body: HomePage(),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(150, 150, 150, 0),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    './assets/images/nusrathsultana.jpg',
                  ),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.circle,
                border: Border(
                    top: BorderSide(width: 3.0, color: Color(0xff004D40)),
                    right: BorderSide(width: 3.0, color: Color(0xff004D40)),
                    bottom: BorderSide(width: 3.0, color: Color(0xff004D40)),
                    left: BorderSide(width: 3.0, color: Color(0xff004D40)))),
            width: 150,
            height: 150,
          ),
          Container(
            padding: EdgeInsets.fromLTRB(50, 0, 50, 10),
            child: Text(
              "Hello! I'm Nusrath Sultana. I am a cross platform mobile application developer. I hope you want more to know about me, right? Oh, then I must tell you, you're at the right place. Welcome to my protfolio website.",
              style: TextStyle(),
            ),
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Portfolio()));
            },
            child: Text("Portfolio Corner"),
            color: Color(0xff56B6AC),
          ),
        ],
      ),
    );
  }
}
