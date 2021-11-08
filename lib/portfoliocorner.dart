import 'package:flutter/material.dart';
import 'personalinfo.dart';
import 'education.dart';
import 'technicalskill.dart';
import 'workexperience.dart';
import 'honorsawards.dart';

void Main() {
  runApp(Portfolio());
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.west_outlined),
              color: Colors.black,
            )),
        body: ListView(
          children: [
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(100, 10, 40, 0),
              child: Text(
                "PORTFOLIO CORNER!",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => PersonalInfo()));
              },
              child: Text("Personal Information"),
              color: Color(0xff56B6AC),
              focusColor: Colors.red,
              //  hoverColor: Colors.green,
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Education()));
              },
              child: Text("Education"),
              color: Color(0xff56B6AC),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => TechnicalSkil()));
              },
              child: Text("Technical Skills"),
              color: Color(0xff56B6AC),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => WorkExp()));
              },
              child: Text("Work Experience"),
              color: Color(0xff56B6AC),
            ),
            MaterialButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HonorsAward()));
              },
              child: Text("Honors & Awards"),
              color: Color(0xff56B6AC),
            ),
          ],
        ),
      ),
    );
  }
}
