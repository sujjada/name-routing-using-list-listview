//import 'package:demo_project/screen_two.dart';
import 'package:flutter/material.dart';
import 'package:sajia/screentwo.dart';

// ignore: must_be_immutable
class ScreenOne extends StatelessWidget {
  static final String path = "ScreenOne";
  ScreenOne({Key? key}):super(key: key);
 // String name = "sujjada";
  //int age = 2;
     List<Map<String, dynamic>> people = <Map<String, dynamic>>[
    {
      "id": 0,
      "name": "sujjada",
      "email":"sujjada@.com"
    },
    {
      "id": 1,
      "name": "zabin",
      "email":"zabin2.com"
    },
    {
      "id": 2,
      "name": "aronno",
      "email":"aronno2.com"
    }

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen One"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              // Navigator.pushNamed(context, ScreenTwo.path, arguments: [name, age]);
              Navigator.pushNamed(context, ScreenTwo.path,
                  arguments:people);
            },
            child: Text("Screen One")),
      ),
    );
  }
}
