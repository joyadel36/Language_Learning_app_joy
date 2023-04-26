import 'package:flutter/material.dart';

class Learn_Colors extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Colors ",style: TextStyle(color: Colors.white,fontSize: 25),),
        backgroundColor: Colors.blue,
      ),
    );
  }

}