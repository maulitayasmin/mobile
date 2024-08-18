import 'package:flutter/material.dart';

void main(){
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {
  const LitaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lita App'),
        ),
        body: Container(
          width: 100,
          height: 100,
          color: Colors.amber, //Memberikan wara pada container sehingga bisa disebut widget visible
          child: Center(
            child: Text('Hai')
          ),
        ),
      ),
    );
  }
}