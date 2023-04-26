import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Family_Members extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Family Members ",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_grandmother.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "O bāchan ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Grandmother ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                        AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('grandmother.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_grandfather.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ojīsan ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Grandfather ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                            AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('daughter.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_mother.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hahaoya ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Mother ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                            AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('mother.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_father.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Chichioya ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Father ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                            AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('father.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_daughter.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Musume ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Daughter ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                        AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('daughter.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_son.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Musuko",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Son ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                        AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('son.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_older_sister.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ane ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Older Sister ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                            AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('oldersister.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_older_brother.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Ani ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Older Brother ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                            AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('olderbrother.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_younger_sister.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Imōto ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Younger Sister ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                        AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('youngersister.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),
          Container(
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.grey, width: 2),
                  shape: BoxShape.rectangle),
              height: 100,
              child: Row(
                children: [
                  Container(
                      color: Colors.white,
                      child: Image.asset(
                        'assets/images/family_members/family_younger_brother.png',
                      )),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Otōto ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                        Text(
                          "Younger Brother ",
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  IconButton(
                      onPressed: () {
                        AudioCache player =
                            AudioCache(prefix: 'assets/sounds/family_members/');
                        player.play('youngerbrother.wav');
                      },
                      icon: Icon(
                        Icons.play_arrow,
                        color: Colors.black,
                        size: 30,
                      )),
                ],
              )),

        ],
      ),
    );
  }
}
