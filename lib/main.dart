import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:practice/home_page.dart';
import 'package:practice/image_page.dart';

import 'Day3.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: ("Practice App"),
    home:Day3(),
);
  }

}