import 'dart:ui';

import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  return Scaffold(
    backgroundColor: Colors.grey,
    appBar: AppBar(
      title: Text("Practice Day2"),
    ),
    body: Center(
      child: Container(
        width: 200,
          height: 200,
        decoration: BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.all(Radius.circular(15)),
        ),
        child: Image.asset("assets/call.png"),
      ),
    ),
  );
  }
  
}