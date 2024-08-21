import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({
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
        child: FlutterLogo(
          size: 150,
        ),
      ),
    );
  }
}
