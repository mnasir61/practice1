import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:practice/home_page.dart';
import 'package:practice/image_page.dart';

import 'Day3.dart';
import 'generated/day4.dart';
import 'generated/day5.dart';
import 'generated/sign_up_page.dart';
import 'home_page.dart';
import 'login_page.dart';
import 'login_page2.dart';
import 'tiktok_stack.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: ("Practice App"),
    home:TikTokStack(),
);
  }

}