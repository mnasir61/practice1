import 'dart:ui';

import 'package:flutter/material.dart';
class LoginPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
            height: 220,
            width: double.infinity,
            child: Image.asset(
              'assets/meezan bank logo.png',
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            "Welcome to Meezan International Banking",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 45,
            width: 320,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(5)), border: Border.all(color: Colors.purple)),
            child: TextField(
              decoration: InputDecoration(hintText: ("Enter Username")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 45,
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                border: Border.all(
                  color: Colors.purple,
                )),
            child: TextField(
              decoration: InputDecoration(hintText: ("Enter Password")),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Select Security Image",
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 45,
            width: 320,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.purple,
              border: Border.all(color: Colors.yellow),
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ),
            ),
            child: Text(
              "Login",
              style: TextStyle(fontSize: 17, color: Colors.white),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 45,
            width: 320,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.purple),
              borderRadius: BorderRadius.all(
                Radius.circular(5),
              ),
            ),
            child: Text(
              "Register for Internet Banking",
              style: TextStyle(fontSize: 17, color: Colors.purple),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Forget Username" "  |  " "Forget Password" "  |  " "Forget Security Image",
            style: TextStyle(fontSize: 11),
          ),
        ],
      ),
    );
  }
}
