import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello', style: TextStyle(fontSize: 24)),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
    );
  }
}
