import 'dart:ui';

import 'package:flutter/material.dart';

class TikTokStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 40,
            right: 20,
            left: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.close),
                Row(
                  children: [
                    Icon(Icons.music_note),
                    Text("Sound"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.filter),
                    Text("Flip"),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            right: 10,
            top: 95,
            child: Column(
              children: [
                Icon(Icons.speed),
                Text("Speed"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.laptop),
                Text("Beauty"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.filter),
                Text("Filters"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.timer_outlined),
                Text("Time"),
                SizedBox(
                  height: 20,
                ),
                Icon(Icons.fast_rewind_sharp),
                Text("Fresh"),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Icon(
                        Icons.image,
                        color: Colors.white,
                      ),
                    ),
                    Text("Effects"),
                  ],
                ),
                Container(
                  height: 70,
                  width: 70,
                  padding: EdgeInsets.all(3),
                  margin: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    color: Colors.red.withOpacity(.8),
                    borderRadius: BorderRadius.all(
                      Radius.circular(70),
                    ),
                  ),
                  child: Container(
                    height: 60,
                    width: 60,
                    padding: EdgeInsets.all(5),
                    margin: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                      color: Colors.red.withOpacity(.5),
                      borderRadius: BorderRadius.all(
                        Radius.circular(70),
                      ),
                    ),
                    child: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                      child: Icon(
                        Icons.upload_file,
                        color: Colors.white,
                      ),
                    ),
                    Text("Upload"),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
