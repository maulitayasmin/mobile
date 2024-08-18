import 'package:flutter/material.dart';

void main(){
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {
  const LitaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('Lita App')
            ),
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue,
        ),
        body: SingleChildScrollView( 
          scrollDirection: Axis.horizontal, //digunakan untuk scroll samping
          child: Row( //digunakan untuk menumpuk, jadi outputnya yang keluar adalah kotak terakhir
          children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber, // Memberikan warna pada container sehingga bisa disebut widget visible
                child: Center(
                  child: Text(
                    'Hai',
                    style: TextStyle(
                      color: Colors.white, // Mengubah warna teks menjadi putih
                    ),
                  ),
                ),
              ),

            Container(
              width: 100,
              height: 100,
              color: Colors.green, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
                width: 100,
                height: 100,
                color: Colors.amber, // Memberikan warna pada container sehingga bisa disebut widget visible
                child: Center(
                  child: Text(
                    'Hai',
                    style: TextStyle(
                      color: Colors.white, // Mengubah warna teks menjadi putih
                    ),
                  ),
                ),
              ),

            Container(
              width: 100,
              height: 100,
              color: Colors.green, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
                width: 100,
                height: 100,
                color: Colors.amber, // Memberikan warna pada container sehingga bisa disebut widget visible
                child: Center(
                  child: Text(
                    'Hai',
                    style: TextStyle(
                      color: Colors.white, // Mengubah warna teks menjadi putih
                    ),
                  ),
                ),
              ),

            Container(
              width: 100,
              height: 100,
              color: Colors.green, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
                width: 100,
                height: 100,
                color: Colors.amber, // Memberikan warna pada container sehingga bisa disebut widget visible
                child: Center(
                  child: Text(
                    'Hai',
                    style: TextStyle(
                      color: Colors.white, // Mengubah warna teks menjadi putih
                    ),
                  ),
                ),
              ),

            Container(
              width: 100,
              height: 100,
              color: Colors.green, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
                width: 100,
                height: 100,
                color: Colors.amber, // Memberikan warna pada container sehingga bisa disebut widget visible
                child: Center(
                  child: Text(
                    'Hai',
                    style: TextStyle(
                      color: Colors.white, // Mengubah warna teks menjadi putih
                    ),
                  ),
                ),
              ),

            Container(
              width: 100,
              height: 100,
              color: Colors.green, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
                width: 100,
                height: 100,
                color: Colors.amber, // Memberikan warna pada container sehingga bisa disebut widget visible
                child: Center(
                  child: Text(
                    'Hai',
                    style: TextStyle(
                      color: Colors.white, // Mengubah warna teks menjadi putih
                    ),
                  ),
                ),
              ),

            Container(
              width: 100,
              height: 100,
              color: Colors.green, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.red, //Memberikan wara pada container sehingga bisa disebut widget visible
              child: Center(
                child: Text('Hai')
              ),
            ),
          ],
        ),
        )
      ),
    );
  }
}