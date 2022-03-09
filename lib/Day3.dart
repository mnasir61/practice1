import 'package:flutter/material.dart';

class Day3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day3"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(height: 60,width: 60,color: Colors.orange,),
          Container(height: 60,width: 60,color: Colors.green,),
          Container(height: 60,width: 60,color: Colors.blue,),
          Container(height: 60,width: 60,color: Colors.pink,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(height: 60,width: 60,color: Colors.orange,),
              Container(height: 60,width: 60,color: Colors.green,),
              Container(height: 60,width: 60,color: Colors.blue,),
              Container(height: 60,width: 60,color: Colors.pink,),
            ],
          ),
        ],
      ),
    );
  }

}