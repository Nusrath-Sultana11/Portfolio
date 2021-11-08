import 'package:flutter/material.dart';

class HonorsAward extends StatefulWidget {
  const HonorsAward({Key? key}) : super(key: key);

  @override
  _HonorsAwardState createState() => _HonorsAwardState();
}

class _HonorsAwardState extends State<HonorsAward> {
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
        body: ListView(children: [
          Padding(
            padding: EdgeInsets.fromLTRB(120, 40, 70, 0),
            child: Text(
              "Honors & Awards",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(70, 40, 70, 0),
            child:
                Text("▪Board of Trustees Merit Scholarship (2018 - present)"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
            child: Text("▪ Zarin Zahara Memorial Scholarship- FALL 2020"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
            child: Text("▪ Zarin Zahara Memorial Scholarship - Summer 2020"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
            child: Text(
                "▪ EDU Inter-University ICT Based Business idea contest 2018 (1st Runners Up"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
            child: Text(
                "▪ 2nd runner-up in National Power and Energy Week creative essaywriting contest 2012"),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
            child: Text(
                "▪ Primary & Junior School Certificate Scholarship, Bangladesh"),
          ),
        ]),
      ),
    );
  }
}
