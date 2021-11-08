import 'package:flutter/material.dart';

class WorkExp extends StatefulWidget {
  const WorkExp({Key? key}) : super(key: key);

  @override
  _WorkExpState createState() => _WorkExpState();
}

class _WorkExpState extends State<WorkExp> {
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
          ),
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(120, 20, 70, 10),
              child: Text(
                "Work Experience",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(150, 20, 100, 0),
              child: Text(
                "26.07.2021 - Present",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Campus Ambassador"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 3, 100, 0),
              child: Text("Amr i School"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(150, 20, 100, 0),
              child: Text(
                "13.04.2021 - Present",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Freelance developer"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 3, 100, 0),
              child: Text("bdapps.com"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(150, 20, 100, 0),
              child: Text(
                "04.07.2019 - Present",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Humanitarian Activities Co-ordinator"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 3, 100, 0),
              child: Text("IEEE EDU Student Branch"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(150, 20, 100, 0),
              child: Text(
                "01.07.2020 - Present",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Sub-Executive Member"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 3, 100, 0),
              child: Text("(Editing & Proofreading)"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 3, 100, 0),
              child: Text("EDU Literary Club"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(150, 20, 100, 0),
              child: Text(
                "01.08.2020 - Present",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Sub-Executive Member"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 3, 100, 0),
              child: Text("EDU Computer Club"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(150, 20, 100, 0),
              child: Text(
                "18.02.2020 - Present",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("General Member"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 3, 100, 0),
              child: Text("EDU Robotics Club"),
            )
          ],
        ),
      ),
    );
  }
}
