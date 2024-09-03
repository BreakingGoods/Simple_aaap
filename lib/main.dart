import 'package:flutter/material.dart';
import 'package:simple_app/screens/myApp.dart';


void main() {
  runApp(MaterialApp(
    title: "Exchange Currency",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Container Widget"),
      ),
      body: const myApp(),
    ),
  ));
}