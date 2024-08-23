import 'dart:math';

import 'package:flutter/material.dart';

class Latihan16 extends StatelessWidget {
  const Latihan16({super.key});

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
        body: SingleChildScrollView(
          child: Column(
            children: [
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
              SizedBox(height: 20),
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
              SizedBox(height: 20),
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
              SizedBox(height: 20),
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
              SizedBox(height: 20),
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
              SizedBox(height: 20),
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
              SizedBox(height: 20),
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
              SizedBox(height: 20),
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
        ));
  }
}
