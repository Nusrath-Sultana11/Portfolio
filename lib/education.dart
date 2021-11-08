import 'package:flutter/material.dart';

class Education extends StatefulWidget {
  const Education({Key? key}) : super(key: key);

  @override
  _EducationState createState() => _EducationState();
}

class _EducationState extends State<Education> {
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
            Padding(
              padding: EdgeInsets.fromLTRB(140, 20, 70, 0),
              child: Text(
                "Education",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(130, 30, 100, 0),
              child: Text("01.01.2018 - Present"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
              child: Text("CGPA: 3.92 on a 4.00 scale"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("BSc in Computer Science & Engineering (CSE)"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("East Delta University, "),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Chittagong, Bangladesh"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(130, 30, 100, 0),
              child: Text("01.06.2014 - 30.05.2016"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
              child: Text("CGPA: 5.00 on a 5.00 scale"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Science"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Higher Secondary School Certificate ( HSC )"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("GOVT. Haji Mohammad Mohsin College,"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Chittagong, Bangladesh"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(130, 30, 100, 0),
              child: Text("01.01.2012 - 30.05.2014"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
              child: Text("CGPA: 5.00 on a 5.00 scale"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Science"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Secondary School Certificate ( SSC )"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Raozan R. R. A. C. Model High School,"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(50, 5, 100, 0),
              child: Text("Chittagong (Bangladesh)"),
            )
          ],
        ),
      ),
    );
  }
}
