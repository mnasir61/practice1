import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 70,
            right: 155,
            left: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.arrow_back),
                Row(
                  children: [
                    Text(
                      "Profile",
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 130,
            left: 30,
            right: 30,
            child: Row(
              children: [
                Container(
                  height: 70,
                  width: 332,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    "Welcome to our Application",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 275,
            left: 30,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        child: Icon(
                      Icons.language,
                      color: Colors.blue,
                    )),
                    SizedBox(width: 10),
                    Text(
                      "Language",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 135,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 275,
            left: 30,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        child: Icon(
                      Icons.headphones,
                      color: Colors.blue,
                    )),
                    SizedBox(width: 10),
                    Text(
                      "Supports",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 250,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 275,
            left: 30,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        child: Icon(
                      Icons.settings,
                      color: Colors.blue,
                    )),
                    SizedBox(width: 10),
                    Text(
                      "Profile Setting",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 375,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 275,
            left: 30,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        child: Icon(
                      Icons.logout,
                      color: Colors.blue,
                    )),
                    SizedBox(width: 10),
                    Text(
                      "Log Out",
                      style: TextStyle(fontSize: 15),
                    ),
                    SizedBox(
                      height: 500,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 275,
            left: 30,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                        child: Icon(
                      Icons.accessibility_new_rounded,
                      color: Colors.blue,
                    )),
                    SizedBox(width: 10),
                    Text(
                      "Statistics",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 725,
            left: 45,
            right: 45,
            child: Container(
              height: 45,
              width: 332,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                "Update",
                style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Positioned(
            top: 780,
            left: 60,
            child: Row(
              children: [
                Icon(
                  Icons.home_filled,
                  color: Colors.blue,
                )
              ],
            ),
          ),
          Positioned(
            top: 780,
            left: 180,
            child: Row(
              children: [
                Icon(
                  Icons.notifications,
                  color: Colors.blue,
                )
              ],
            ),
          ),
          Positioned(
            top: 780,
            right: 60,
            child: Row(
              children: [
                Icon(
                  Icons.qr_code,
                  color: Colors.blue,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
