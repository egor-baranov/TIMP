import 'package:flutter/material.dart';

import 'homePage.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
          brightness: Brightness.light,
          accentColor: Colors.black,
          buttonColor: Colors.black26),
      darkTheme: ThemeData(
          brightness: Brightness.light,
          accentColor: Colors.black,
          buttonColor: Colors.black26),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}
