import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 75,
          ),
          Container(height: 180, width: 180, child: Image.asset('assets/logo1.png')),
          SizedBox(
            height: 20,
          ),
          Text(
            "Login to Your Account",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            padding: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), border: Border.all(color: Colors.black, width: 1)),
            child: TextField(
              decoration: InputDecoration(hintText: ("Username or Email")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 30),
            padding: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)), border: Border.all(color: Colors.black, width: 1)),
            child: TextField(
              decoration: InputDecoration(hintText: "Password"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.all(Radius.circular(10))),
            height: 50,
            width: double.infinity,
            child: Text(
              "Login",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            "Create new one",
            style: TextStyle(color: Colors.blue),
          ),
          SizedBox(
            height: 7,
          ),
          Text(
            "I Forget my Password",
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.blue),
          )
        ],
      ),
    ));
  }
}
