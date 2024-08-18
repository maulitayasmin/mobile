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
        body: Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.amber, // Memberikan warna pada container
              child: Center(
                child: Text(
                  'Hai',
                  style: TextStyle(
                    color: Colors.white, // Mengubah warna teks menjadi putih
                  ),
                ),
              ),
            ),
            Container(
              width: 75,
              height: 75,
              color: Colors.green, // Memberikan warna pada container
              child: Center(
                child: Text(
                  'Hai',
                  style: TextStyle(
                    color: Colors.white, // Mengubah warna teks menjadi putih
                  ),
                ),
              ),
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.red, // Memberikan warna pada container
              child: Center(
                child: Text(
                  'Hai',
                  style: TextStyle(
                    color: Colors.white, // Mengubah warna teks menjadi putih
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
