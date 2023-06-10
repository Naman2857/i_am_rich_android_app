// import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            // image: NetworkImage('https://wallpaperaccess.com/full/210048.jpg'),
            image: AssetImage('images/210048.jpg'),
          ),
        ),
      ),
    ),
  );
}
