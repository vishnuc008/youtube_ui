import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
       Column(
        children: [
          detail(
              img: "assets/images/firoz.jpg",
              img1: "assets/images/firozbox.jpg",
              txt:
                  "100KG WHOLE GOAT ROAST | \n 5 HOURS STREAMING A FULL GOAT| A RARE RECIPE",
              txt2: "16 lakh views . 6 hours ago",
              ic: FontAwesomeIcons.ellipsisVertical),
          detail(
              img: "assets/images/azpic.jpg",
              img1: "assets/images/azbox.jpg",
              txt:
                  "SHAHROUKHAN TOP MOVIES| \n AZ CREATIVE MEDIA| ALL TIME TOP LIST",
              txt2: "1 million views . 2hours ago",
              ic: FontAwesomeIcons.ellipsisVertical),
          detail(
              img: "assets/images/bumper.jpg",
              img1: "assets/images/bumprbox.webp",
              txt:
                  "MAHADEVAN AGAIN & AGAIN | \n BUMPERCHIRI WINNER| STANDUP COMEDIAN",
              txt2: "12 lakh views . 12 hours ago",
              ic: FontAwesomeIcons.ellipsisVertical),
          detail(
              img: "assets/images/karikku.jpg",
              img1: "assets/images/karikkkubox.png",
              txt:"TRENDING NO 1 YOUTUBE| \n ONAM SPECIAL VIDEO| HAPPY ONAM TO ALL",
              txt2: "2 million views . 1 day ago",
              ic: FontAwesomeIcons.ellipsisVertical),
          detail(
            img: "assets/images/m4.jpg", 
            img1: "assets/images/m4box.jpg",
             txt: "M4 TECH NEW VIDEO UPLOADED| DO ALL YOUR SUPORT|PLEASE LIKE &SHARE",
              txt2: "45k views . 2 days ago",
               ic: FontAwesomeIcons.ellipsisVertical),
          
      
        ],
      
    );
  }
}

class detail extends StatelessWidget {
  final String img;
  final String img1;
  final String txt;
  final String txt2;
  final IconData ic;
  detail({
    required this.img,
    required this.img1,
    required this.txt,
    required this.txt2,
    required this.ic,
  });
  @override
  Widget build(BuildContext context) {
    return Stack(
      children:[ Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(img), fit: BoxFit.fill),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 18,
              backgroundImage: AssetImage(img1),
            ),
            // leading: Container(
            //   decoration: BoxDecoration(
            //     image: DecorationImage(image: AssetImage(img1), fit: BoxFit.fill),
            //     borderRadius: BorderRadius.only(
            //         topLeft: Radius.circular(10),
            //         topRight: Radius.circular(10),
            //         bottomLeft: Radius.circular(10),
            //         bottomRight: Radius.circular(10)),
            //   ),
            // ),
            title: Text(
              txt,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            subtitle: Text(
              txt2,
              style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.normal,
                  color: Colors.grey),
            ),
            trailing: Icon(ic),
          ),
        ],
      ),
       Positioned(bottom:92,right: 4,child: Container(
       // width: 5,height: 5,
        decoration: BoxDecoration(color: Colors.black45),
        child: Text("05:30"),
       )),
   ] );
  }
}
