import 'package:flutter/material.dart';

void main(){
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //menghilangkan debug
      home: Scaffold(
        appBar: AppBar( //mengedit pada bagian atas
          title: Text('Aplikasi Lita'),
          backgroundColor: const Color.fromARGB(255, 80, 159, 82),
          foregroundColor: Colors.white,
          centerTitle: true, //karena di android centerTitle nya false jadi harus di setting dulu menjadi true
        ),
        body: Center(
          // Image Provider ada 4 :
          // 1. Asset Image -> gambar yang ada dalam folder froject
          // child: Image(
          //   image: AssetImage('img/joe.jpg'), //harus didaftarkan di pubspec.yaml dulu
          // )
          // 2. Network Image -> gambar yang diambil di internet
          // child: Image( //aplikasi butuh koneksi internet
          //   image: NetworkImage('https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1634025439/01hxjxy42rf1kp87qatraerd4w.jpg')
          // )
          // Jarang digunakan
          // 3. File Image -> 
          // 4. Memory Image ->
        )
      )
    );
  }
}