import 'dart:math';

import 'package:flutter/material.dart';

//soal 18
class Latihan17 extends StatelessWidget {
  const Latihan17({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: FlutterLogo(
            size: 10.0, // Ukuran logo di pojok kiri
          ),
          title: Text('Text Judul'),
          foregroundColor: Colors.white,
          backgroundColor: Colors.grey,
          actions: [
            IconButton(
              onPressed: () {
                print('Klik More');
              },
              icon: Icon(Icons.more_vert),
            ),
          ],
        ),
        body: ListView.builder(
            padding: EdgeInsets.all(20),
            itemCount: 50,
            itemBuilder: (context, index) {
              if (index % 2 == 0) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        color: Colors.blue[900],
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Hello ${index + 1}',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                );
              } else {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 100,
                        color: Colors.amber[200],
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Hello ${index + 1}',
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                );
              }
            }));
  }
}
