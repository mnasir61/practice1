import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 140,
          ),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Welcome",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.deepPurple),
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "Please login or sign up to continue using our app",
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black,
                ),
              )),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              height: 200,
              child: Image.asset("assets/Call2.png"),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Center(
                child: Divider(
              thickness: 1.25,
            )),
          ),
          SizedBox(
            height: 5,
          ),
          Center(
              child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Text(
                    "Enter via Social Networks",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.black,
                    ),
                  ))),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: Icon(
                    FontAwesome.facebook,
                    color: Colors.white,
                  )),
              SizedBox(
                width: 15,
              ),
              Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                  child: Icon(
                    FontAwesome.twitter,
                    color: Colors.white,
                  ))
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Center(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Text(
                "or Login with email",
                style: TextStyle(fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Center(
            child: Container(
              height: 40,
              width: 300,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.deepPurple,
                border: Border.all(color: Colors.yellow),
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Text(
                "Sign Up",
                style: TextStyle(fontSize: 15, color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  "You Already have an Account?",
                  style: TextStyle(fontSize: 12, color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 12, color: Colors.deepPurple, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
