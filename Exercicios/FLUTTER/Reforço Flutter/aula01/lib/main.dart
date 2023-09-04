// PACOTE MATERIAL
import 'package:flutter/material.dart';

// My imports
import 'package:aula01/PaginaInicial.dart'; //importar PaginaInicial


void main() {
  runApp(const MyApp());
}

// StatelessWidget
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PaginaInicial(),
     
    );
  }
}

