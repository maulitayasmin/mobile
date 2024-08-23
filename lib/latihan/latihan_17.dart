import 'dart:math';

import 'package:flutter/material.dart';

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
        body: GridView.builder(
            itemCount: 50,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 20),
            itemBuilder: (context, index) {
              if (index % 2 == 0) {
                return Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue[900],
                  child: Center(
                    child: Text(
                      'Hello',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),
                    ),
                  ),
                );
              } else {
                return Container(
                  width: 100,
                  height: 100,
                  color: Colors.amber[200],
                  child: Center(
                    child: Text(
                      'Hello',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                );
              }
            }));
  }
}
