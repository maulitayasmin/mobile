import 'dart:math';

import 'package:flutter/material.dart';

class Latihan14 extends StatelessWidget {
  const Latihan14({super.key});

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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                width: 100,
                height: 100,
                color: Colors.blue[900],
                child: Center(
                  child: Text(
                    'Hello',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Container(
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
              ),
            ],
          ),
          SizedBox(width: 20), // Jarak antar kolom
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
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
              ),
              Container(
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
