import "dart:ui";

import 'package:flutter/material.dart';
import './latihan/latihan_1.dart';

void main() {
  runApp(LitaApp());
}

class LitaApp extends StatelessWidget {
  const LitaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Latihan1());
  }
}
