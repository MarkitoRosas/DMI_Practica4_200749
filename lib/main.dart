import 'package:flutter/material.dart';

void main(){
  var app = MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(backgroundColor: Colors.pink,
        title: Text("Mi primera aplicacion Marco Antonio"),
      ),
      body:Container(
        child:Center(
          child:Text(
            "practica 4 ",
            style: TextStyle(fontSize: 40.0, color: Colors.pink),
          ),
        ),
      ),
      floatingActionButton:FloatingActionButton(
        child: Icon(Icons.thumb_up_off_alt_rounded),
        onPressed: () {
          print('click');
        },
      ),
    ));
    runApp(app);
}