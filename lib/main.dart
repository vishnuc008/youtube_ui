import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:youtube_ui/buttons.dart';
import 'package:youtube_ui/home.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: youtube(),debugShowCheckedModeBanner: false,//theme: ThemeData(backgroundColor: Colors.black),
  darkTheme: ThemeData.dark(),
  ));
}
class youtube extends StatefulWidget{
  @override
  State<youtube> createState() => _youtubeState();
}

class _youtubeState extends State<youtube> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: CustomScrollView(
      slivers: [
       SliverAppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        pinned: true,
        floating: false,
        
        title: Container(
          
          width: 100,
          height: 50,
          child: Image(image: AssetImage("assets/images/YouTube-dark.jpg",),fit: BoxFit.fill,),
        ),
        actions: [
          Row(
            
            children: [
              SizedBox(width: 10),
               Icon(Icons.cast,color: Colors.white,),
               SizedBox(width:40 ),
                Icon(FontAwesomeIcons.bell,color: Colors.white,),
                SizedBox(width: 36),
                Icon(Icons.search,color: Colors.white,),
                SizedBox(width: 30),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/david-beckham-wallpaper-preview.jpg",),
                  ),
                ),
              
            ],
          ),
          
        ], 
       ),

      SliverList(delegate: SliverChildListDelegate(
        [
          buttn(),
          SizedBox(
            height: 4,
          ),
          homm(),
        ]
      )),
      ],
      
    ),
    bottomNavigationBar: BottomNavigationBar(
      type: BottomNavigationBarType.shifting,
      unselectedItemColor: Colors.white38,
      selectedItemColor: Colors.white,
      backgroundColor: Colors.black,
      currentIndex: 0,

      items:[
        BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.house),label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.explore),label: "Shorts"),
        BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.circlePlus),label: ""),
        BottomNavigationBarItem(icon: Icon(Icons.subscriptions),label: "Subscription"),
        BottomNavigationBarItem(icon: Icon(Icons.video_library),label: "Library"),

      ] ),
   );
  }
}