import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myhomepage(),
    );
  }
}

class Myhomepage extends StatelessWidget {
  Myhomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFF5FF67),
        centerTitle: true,
        title: Text(
          "الأربعاء 2 فيفري 2023",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Card(
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Container(
          padding: EdgeInsets.all(25),
          child: const Text(
            'حل تد أرشي',
            style: TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
