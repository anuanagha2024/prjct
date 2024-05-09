import 'dart:ui';

import 'package:flutter/animation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Mission extends StatelessWidget {
  Mission({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(children: [
        Center(
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://avatars.githubusercontent.com/u/15965923?v=4?s=400"),
              radius: 100),
        ),
        Text(
          "Crepin Fadjo",
          style: TextStyle(color: Colors.black87, fontSize: 30),
        ),
        Text(
          "FLUTTER DEVELOPER",
          style: TextStyle(color: Colors.black87, fontSize: 15),
        ),
        Divider(
          color: CupertinoColors.darkBackgroundGray,
          indent: 100,
          endIndent: 100,
        ),
        Container(
          height: 40,
          width: 300,
          color: Colors.indigo,
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: Row(
            children: [
              SizedBox(width: 20),
              Icon(
                Icons.phone,
                color: Colors.indigoAccent,
              ),
              SizedBox(width: 60),
              Text("266 5675675678"),
            ],
          ),
        ),
        Container(height: 40,width: 300,color: CupertinoColors.systemOrange,margin:EdgeInsets.all(10) ,
        child: Row(children: [SizedBox(width: 20),Icon(Icons.email),SizedBox(width: 60,),Text("flutter235.@gmail.com")],),)
        
      ]),
    );
  }
}
