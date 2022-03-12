
import 'dart:ui';

import 'package:flutter/material.dart';

class Day4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day4"),
      ),
      body: Stack(
        children: [
          Align(alignment: Alignment.center,child: Container(height: 90,width: 90,color: Colors.grey,),),
          Align(alignment: Alignment.bottomCenter,child: Container(height: 50,width: 50,color: Colors.blue,),),
          Align(alignment: Alignment.centerRight,
            child: Container(
                width: 90,
                height: 90,
                color: Colors.blue,
                child: Icon(Icons.facebook,size: 50,color: Colors.white,),
            ),
          ),
            Align(alignment: Alignment.topCenter,
              child: Container(
                height: 150,
                width: double.infinity,
                color: Colors.blue,
                child: Icon(Icons.facebook,size: 70,color: Colors.white,),
              ),
            ),
        ],
      ),
    );
  }
}