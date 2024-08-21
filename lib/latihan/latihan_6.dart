import 'dart:math';

import 'package:flutter/material.dart';

class Latihan6 extends StatelessWidget {
  const Latihan6({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(
          //leading pojok kiri
          size: 10.0,
        ),
        title: Text('Text Judul'),
        foregroundColor: Colors.white,
        backgroundColor: Colors.grey,
        actions: [
          //pojok kanan
          IconButton(
              onPressed: () {
                print('Klik More');
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
        child: Container(
          // color: Colors.blue[800],
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.blue[800],
              borderRadius: BorderRadius.circular(250 / 2)),
          child: Center(
              child: Text(
            'Hello',
            style: TextStyle(fontSize: 25, color: Colors.white),
          )),
        ),
      ),
    );
  }
}
