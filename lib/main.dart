import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MUTLU BAYRAMLAR',
      home: Scaffold(
        backgroundColor: Color(0xFFD7E0FF),
        appBar: AppBar(title: const Text('MUTLU BAYRAMLAR'),
        centerTitle: true,
          
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          
        ),
body:Center(
  child :Image.asset("images/mutlu_bayramlar.jpg"),
)
      ),
    );
  }
}