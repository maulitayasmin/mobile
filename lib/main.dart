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
        body: Center( //center sebagai widget invisible (Layouting Widget)
          child: Text('Judul'),
        ),
      ),
    );
  }
}