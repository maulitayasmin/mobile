import 'package:flutter/material.dart'; //harus diinmport dulu

void main() {
  runApp(MyApp()); //fungsi untuk menjalankan aplikasi
                  //MyApp adalah nama sebuah class dari app yang akan dijalankan
                  // runApp bisa dijalankan kalau udah mengimport
}

//stl -> membuat otomatis kode dibawah ini
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp( //pada lukisan diibaratkan seperti kayu
      home: Scaffold(   //Wadah untuk mengoding
        // backgroundColor: Colors.green[900],
        // backgroundColor: Color(0xFFD51212), // penulisan background yang lain
        body: Center( // center digunakan agar tulisan ke tengah
          child: Text('Hello World') //widget Text('...') digunakan untuk mengisi tulisan
          ),
      ), 
    );
  }
}