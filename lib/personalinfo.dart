import 'package:flutter/material.dart';

void main() {
  runApp(PersonalInfo());
}

class PersonalInfo extends StatefulWidget {
  const PersonalInfo({Key? key}) : super(key: key);

  @override
  _PersonalInfoState createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
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
                padding: EdgeInsets.fromLTRB(100, 20, 70, 0),
                child: Text(
                  "Personal Information",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 30, 100, 0),
                child: Text(
                  "Name:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                child: Text("Nusrath Sultana"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
                child: Text(
                  "DOB:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                child: Text("December 11,  1998"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
                child: Text(
                  "Nationality:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                child: Text("Bangladeshi"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
                child: Text(
                  "Current Address:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                child: Text(
                    "3861/A, Alhaz Boshiya Aminul Haque tower, Zakir Hossain road by lane, Obaidul Rahman road, East Nasirabad, Chattogram"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
                child: Text(
                  "Telephone:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                child: Text("01789473499"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
                child: Text(
                  "E-mail:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                child: Text("nusrathctg@gmail.com"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
                child: Text(
                  "Linked-in Profile link:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                child: Text("https://www.linkedin.com/in/nusrath-sultana/"),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(50, 20, 100, 0),
                child: Text(
                  "GitHub profile link:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                  padding: EdgeInsets.fromLTRB(50, 10, 100, 0),
                  child: Text("https://github.com/Nusrath-Sultana11")),
            ],
          )),
    );
  }
}
