import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class buttn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Container(
    width: double.infinity,
    
  child: SingleChildScrollView(
    scrollDirection: Axis.horizontal,
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Container(
          
          alignment: Alignment.center,
          decoration: BoxDecoration(color: Colors.black38),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(FontAwesomeIcons.compass,color: Colors.white,),
          ),
        ),
      ),
      SizedBox(width: 15),
      Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Container(
         
          alignment: Alignment.center,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("All",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
          ),
        ),
      ),
      SizedBox(width: 15),
      Padding(
        padding: const EdgeInsets.only(top: 5),
        child: Container(
          
          alignment: Alignment.center,
          
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Gaming",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
        ),
      ),
      SizedBox(width: 15),
       Padding(
         padding: const EdgeInsets.only(top: 5),
         child: Container(
          
          alignment: Alignment.center,
          
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Live",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
      ),
       ),
      SizedBox(width: 15),
       Padding(
         padding: const EdgeInsets.only(top: 5),
         child: Container(
          
          alignment: Alignment.center,
          
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Music",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
      ),
       ),
      SizedBox(width: 15),
       Padding(
         padding: const EdgeInsets.only(top: 5),
         child: Container(
          alignment: Alignment.center,
          
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Mixes",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
      ),
       ),
      SizedBox(width: 15),
       Padding(
         padding: const EdgeInsets.only(top: 5),
         child: Container(
          
          
          alignment: Alignment.center,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Mohanlal",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
      ),
       ),
      SizedBox(width: 15),
       Padding(
         padding: const EdgeInsets.only(top: 5),
         child: Container(
      
          alignment: Alignment.center,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Tamil Cinema",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
      ),
       ),
      SizedBox(width: 15),
       Padding(
         padding: const EdgeInsets.only(top: 5),
         child: Container(
          
          
          alignment: Alignment.center,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.black,),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Worldcup",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
          ),
      ),
       ),
    ],
  ),
  ),
   );
  }

}
