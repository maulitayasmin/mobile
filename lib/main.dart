import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()); //fungsi untuk menjalankan aplikasi
                  //MyApp adalah nama sebuah class dari app yang akan dijalankan
}

//stl -> membuat otomatis kode dibawah ini
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(   //Wadah untuk mengoding
        body: Text('Hello World'),  //widget Text('...') digunakan untuk mengisi tulisan
      ), 
    );
  }
}