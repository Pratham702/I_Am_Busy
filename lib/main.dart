import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.grey,
    appBar: AppBar(
      title: Center(child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Text('I AM BUSY'),
      )),
      backgroundColor: Colors.black12,
    ),
        body: Center(
          child: Image(
            image: AssetImage('images/busy.png'),
            height: 1500,
            width: 1500,
            fit: BoxFit.fitWidth
          ),
        ),
      ),
    )
  );
}


