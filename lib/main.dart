import 'package:flutter/material.dart';

void main() {
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {
  const LitaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Lita App'),
          ),
          backgroundColor: Colors.blue,
        ),
        body: GridView( //otomatis bisa scroll
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2 //menyesuaikan jumlah kotak
          ),
          children: [
            Container( //jika container dikasi ukuran tidak ngefek
              color: Colors.amber,
            ),
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.green,
            )
          ],
        )
      ),
    );
  }
}
