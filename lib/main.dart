import 'dart:math';

import 'package:flutter/material.dart';

void main(){
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {
  LitaApp({super.key});

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
        body: ListView.builder(
          itemCount: 3, //batas / berapa banyak
          itemBuilder: (context, index) => KotakWarna(
            nama: 'Kotak ke - ${index+1}',
            warna: Color.fromARGB(
              255, 
              150 + Random().nextInt(200), 
              150 + Random().nextInt(200), 
              150 + Random().nextInt(200), 
            )
          )
        )
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