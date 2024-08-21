import "dart:ui";

import 'package:flutter/material.dart';
import './latihan/latihan_1.dart';
import './latihan/latihan_2.dart';
import './latihan/latihan_3.dart';
import './latihan/latihan_4.dart';

void main() {
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {
  const LitaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Latihan4());
  }
}
