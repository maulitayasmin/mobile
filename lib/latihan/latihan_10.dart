import 'dart:math';

import 'package:flutter/material.dart';

class Latihan10 extends StatelessWidget {
  const Latihan10({
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
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20),
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
            // SizedBox(heigh: 20), //mengatur jarak antar kotak bersebelahan
            Container(
              width: 100,
              height: 100,
              color: Colors.amber[200],
              child: Center(
                child: Text(
                  'Hello',
                  style: TextStyle(
                    // color: Colors.white,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
