import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 300,
              height: 300,
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(color: Colors.blue.shade900,boxShadow: [BoxShadow(color: Colors.black38,offset: Offset(10, 10),blurRadius: 5)]),
              child: Container(
                width: 250,
                height: 250,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(color: Colors.blue.shade800,borderRadius: BorderRadius.only(bottomRight: Radius.circular(500),topRight: Radius.circular(500),bottomLeft: Radius.circular(500))),
                child: Container(
                  width: 175,
                  height: 175,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(color: Colors.blue.shade700,borderRadius: BorderRadius.only(bottomRight: Radius.circular(500),topRight: Radius.circular(500),bottomLeft: Radius.circular(500))),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}