import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Center(
            child: Icon(Icons.menu),
          ),
          title: Text("Flutter App"),
          centerTitle: true,
          actions: [
            Center(
              child: Icon(Icons.search),
            )
          ],
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Text("Red & White Group of institutes\nOne Step Changing Education chain.....",style: TextStyle(
            fontSize: 20,
            color: Colors.red[900],
          ),),
        ),
      ),
    ),
  );
}
