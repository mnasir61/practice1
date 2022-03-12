import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice Day1"),
      ),
      body: Center(
        child: Container(
          height: 90,
          width: 200,
          margin: EdgeInsets.symmetric(horizontal: 100,vertical: 150,),
          padding: EdgeInsets.only(bottom: 20,top: 20,right: 20,left: 20,),
          decoration: BoxDecoration(
            color: Colors.purpleAccent,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            "My First Practice App",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
