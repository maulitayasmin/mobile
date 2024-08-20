import 'dart:math';

import 'package:flutter/material.dart';

void main(){
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {
  LitaApp({super.key});

  //Berupa Widget
  List<KotakWarna> allitems = List.generate(10,
   (index) => KotakWarna(
    nama: 'Kotak ke - ${index + 1}', 
    warna: Color.fromARGB(
      255, 
      100 + Random().nextInt(256), 
      100 + Random().nextInt(256), 
      100 + Random().nextInt(256)
      ),
    ),
);

  List<Map<String, dynamic>> data = List.generate(
    10, 
    (index) => {
      'nama': 'Kotak ke - ${index + 1}',
      'warna': Color.fromARGB(
      255, 
      100 + Random().nextInt(256), 
      100 + Random().nextInt(256), 
      100 + Random().nextInt(256)
      ),
    }
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Aplikasi Lita')),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: 
              allitems, // kalau data mapping tidak bisa dimasukkan disini, karena dia list of maping bukan list of widget
              // KotakWarna(nama: 'Merah', warna: Colors.red,),
              // KotakWarna(nama: 'Kuning', warna: Colors.amber,),
              // KotakWarna(nama: 'Hijau', warna: Colors.green,),
              // KotakWarna(nama: 'Abu-abu', warna: Colors.grey,),
              // KotakWarna(nama: 'Pink', warna: Colors.pink,),

              // Container(
              //   width: 200,
              //   height: 200,
              //   color: Colors.amber,
              //   child: Center(
              //     child: Text('Kuning')
              //   ),
              // ),
              // Container(
              //   width: 200,
              //   height: 200,
              //   color: Colors.green,
              //   child: Center(
              //     child: Text('Hijau')
              //   ),
              // ),
              // Container(
              //   width: 200,
              //   height: 200,
              //   color: Colors.red,
              //   child: Center(
              //     child: Text('Merah')
              //   ),
              // ),
              // Container(
              //   width: 200,
              //   height: 200,
              //   color: Colors.amber,
              //   child: Center(
              //     child: Text('Kuning')
              //   ),
              // ),
              // Container(
              //   width: 200,
              //   height: 200,
              //   color: Colors.green,
              //   child: Center(
              //     child: Text('Hijau')
              //   ),
              // )
          ),
        ),
      ),
    );
  }
}

//Ekstrak Widget --> reusable widget (bisa ditaruh di folder yang berbeda dalam 1 folder)
class KotakWarna extends StatelessWidget {
  const KotakWarna({
    super.key,
    required this.nama,
    required this.warna,
  });

  // final String? nama; // artinya boleh null (?)
  final String nama;
  final Color warna;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: warna,
      child: Center(
        child: Text(nama)
      ),
    );
  }
}