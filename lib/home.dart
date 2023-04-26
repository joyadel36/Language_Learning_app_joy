import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/family.dart';
import 'package:language_learning_app/learn_colors.dart';
import 'package:language_learning_app/numbers.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Language Learn App",style: TextStyle(color: Colors.white,fontSize: 20),),
       backgroundColor: Colors.grey[400],
     ),
     body: Column(
       children: [
         Container(
           padding:EdgeInsets.all(15) ,
           alignment: Alignment.center,
           height: 70,
           width: double.infinity,
           child: Text("your way to learn japanese",style: TextStyle(color: Colors.black,fontSize: 20),),

         ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>
                 Numbers()));
           },
           child: Container(
             padding:EdgeInsets.all(15) ,
             alignment: Alignment.centerLeft,
               decoration:BoxDecoration(
                 color:Colors.orange ,
                 border:Border.all(color: Colors.grey,width: 2),
                 shape: BoxShape.rectangle
               ),
             height: 70,
             width: double.infinity,
             child: Text("Numbers",style: TextStyle(color: Colors.white,fontSize: 20),),

           ),
         ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>
                 Family_Members()));
           },
           child: Container(
             padding:EdgeInsets.all(15) ,
             alignment: Alignment.centerLeft,
             decoration:BoxDecoration(
                 color:Colors.green ,
                 border:Border.all(color: Colors.grey,width: 2),
                 shape: BoxShape.rectangle
             ),
             height: 70,
             width: double.infinity,
             child: Text("Family Members",style: TextStyle(color: Colors.white,fontSize: 20),),

           ),
         ),
         GestureDetector(
           onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context)=>
                 Learn_Colors()));
           },
           child: Container(
             padding:EdgeInsets.all(15) ,
             alignment: Alignment.centerLeft,
             decoration:BoxDecoration(
                 color:Colors.blue ,
                 border:Border.all(color: Colors.grey,width: 2),
                 shape: BoxShape.rectangle
             ),
             height: 70,
             width: double.infinity,
             child: Text("Colors",style: TextStyle(color: Colors.white,fontSize: 20),),

           ),
         ),
       ],
     ),
   );
  }

}