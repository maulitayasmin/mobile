import 'package:flutter/material.dart';

void main(){
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( //mengedit pada bagian atas
          title: Text('Aplikasi Lita'),
          backgroundColor: const Color.fromARGB(255, 80, 159, 82),
          centerTitle: true, //karena di android centerTitle nya false jadi harus di setting dulu menjadi true
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('Klik'); //menjalankan sebuah perintah fungsi sehingga nanti di debug console muncul berapa kali kita klik
            },
            style: ElevatedButton.styleFrom( 
              backgroundColor: Colors.green, //memberikan warna pada button
              foregroundColor: Colors.white, //memberikan warna pada tulisan
            ), 
            child: Text('Klik Saya'),
          )
        )
      )
    );
  }
}