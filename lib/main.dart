import 'package:flutter/material.dart';
import 'package:studyroutine/paginas/Inicio.dart';
import 'package:studyroutine/paginas/login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key); // Correção aqui

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Inicio(),
      debugShowCheckedModeBanner: false,
    );
  }
}
