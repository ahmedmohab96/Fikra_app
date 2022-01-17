import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        appBar: AppBar(
          title: Text("فكرة"),
          backgroundColor: Colors.blue[900],
        ),
        body: Center(child: Center(
          child: Image(
            image: NetworkImage(
                'https://www.pixsy.com/wp-content/uploads/2021/04/ben-sweet-2LowviVHZ-E-unsplash-1.jpeg'),
          ),
        ),),
      ),
    ),
  );

}


