import 'dart:math';

import 'package:flutter/material.dart';

class Latihan9 extends StatelessWidget {
  const Latihan9({
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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.only(right: 20), //bisa dengan cara ini juga
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
            // SizedBox(width: 20), //mengatur jarak antar kotak bersebelahan
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
