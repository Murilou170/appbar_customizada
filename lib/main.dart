import 'package:flutter/material.dart';

import 'Home.dart';

void main(){
  runApp(MaterialApp(
  home: Home(),
    theme: ThemeData(
      primarySwatch: Colors.lightGreen,
      accentColor: Colors.greenAccent,
    ),
  ));
}