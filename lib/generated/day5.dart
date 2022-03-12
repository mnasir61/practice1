import 'dart:ui';

import 'package:flutter/material.dart';

class Day5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            bottom: 600,
            child: Container(
              alignment: Alignment.topCenter,
              color: Colors.green,
              padding: EdgeInsets.symmetric(vertical: 90),
              child: Text(
                "WhatsApp",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
