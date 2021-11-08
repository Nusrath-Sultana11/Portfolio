import 'package:flutter/material.dart';

class TechnicalSkil extends StatelessWidget {
  const TechnicalSkil({Key? key}) : super(key: key);

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
              padding: EdgeInsets.fromLTRB(120, 20, 70, 0),
              child: Text(
                "Technical Skills",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(70, 40, 70, 0),
              child: Text("- Cross Platform Mobile App Development (Flutter)"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
              child: Text("- Oracle, Mysql"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
              child: Text(
                  "- Web Development (HTML5, CSS3, Javascript, jQuery, Wordpress, bootstrap 5 (Started learning))"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
              child: Text("- Python, C++, java, C"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
              child: Text(
                  "- Good command over Microsoft Office Suite, Canva, Figma"),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(70, 5, 70, 0),
              child: Text(
                  "- Adobe illustrator,adobe photoshop, adobe premier pro"),
            ),
          ],
        ),
      ),
    );
  }
}
