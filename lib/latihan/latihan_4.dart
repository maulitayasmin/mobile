import 'dart:math';

import 'package:flutter/material.dart';

class Latihan4 extends StatelessWidget {
  const Latihan4({
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
          child: Transform.rotate(
        // 90 derajat = pi / [180 / 90]
        angle: pi / 2, //pi artinya 180
        child: FlutterLogo(
          size: 150,
        ),
      )),
    );
  }
}
