import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class YoutubePage extends StatefulWidget{
  @override
  State<YoutubePage> createState() => _YoutubePageState();
}
class _YoutubePageState extends State<YoutubePage> {
  bool _isSearch=false;
  int navIndex=0;
  Widget_searchWidget(){
    return Row(
      children: [
        InkWell(onTap: (){
          setState(() {
            _isSearch=false;
          });
        },child: Icon (Icons.arrow_back)),
        Expanded(
          child: Container(height: 45,
              padding: EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.blue.withOpacity(0.2)
          ),child: TextField(decoration: InputDecoration(
                hintText: "Search Youtube",
                border: InputBorder.none
              ),)),
        ),
              SizedBox(width: 5,),
              Container(
              height:40,
                  width: 40,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0.1),shape: BoxShape.circle),
                  child: Icon (Icons.mic)),
        SizedBox(width: 5,),
      ],
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: _isSearch==true?Widget_searchWidget():Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(height: 25,child: Image.asset("assets/youtube-logo-png-31792.png",color: Colors.white,),),
          Row(
            children: [
              Icon(Icons.notifications_none_outlined),
              SizedBox(width: 10,),
              InkWell(onTap: (){
                if (_isSearch==false){
                  setState(() {
                    _isSearch=true;
                  });
                }
              },child: Icon(Icons.search)),
              SizedBox(width: 10,),
              Container(
                width: 30,height: 30,
                child: Image.asset("assets/man.png"),
              ),
          ],
          ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: navIndex,
        onTap: (index){
          setState(() {
            navIndex=index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.shop_two_sharp),label: "Shots"),
          BottomNavigationBarItem(icon: Icon(Icons.add),label: "Add"),
          BottomNavigationBarItem(icon: Icon(Icons.subscriptions_outlined),label: "Subscribe"),
          BottomNavigationBarItem(icon: Icon(Icons.library_add_check_outlined),label: "Library"),
        ],
      ),
      body: ListView.builder(
        itemCount: 8,
        itemBuilder: (context,index){
          return Container(
            height: 280,
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Container(
                   height: 200,
                     width: double.infinity,
                   color: Colors.grey,
                   child: Center(
                     child: Text("Thumb Image"),
                   ),
                 ),
                 SizedBox(height: 8,),
                 Text("Title",maxLines: 2,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                 SizedBox(height: 4,),
                 Text("Channel Title",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 14),),
               ],
              ),
            ),
          );
        },
      ),

    );
  }
}