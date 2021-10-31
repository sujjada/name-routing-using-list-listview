import 'package:flutter/material.dart';

import 'screenone.dart';
import 'screenthree.dart';
import 'screentwo.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      initialRoute: ScreenOne.path,
      routes: {
        ScreenOne.path: (context) => ScreenOne(),
        ScreenTwo.path: (context) => ScreenTwo(),
        ScreenThree.path: (context) => ScreenThree()
      },
    ),
  );
}
