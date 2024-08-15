import 'package:flutter/material.dart';

void main(){
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( //mengedit pada bagian atas
          title: Text('Aplikasi Lita'),
          backgroundColor: const Color.fromARGB(255, 80, 159, 82),
          centerTitle: true, //karena di android centerTitle nya false jadi harus di setting dulu menjadi true
        ),
        body: Center(
          child: Text('Hello World:)'),
        )
      )
    );
  }
}