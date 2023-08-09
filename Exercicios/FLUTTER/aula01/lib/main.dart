import 'package:flutter/material.dart';

// void main() {
//   runApp(const Text(
//     "Hello World!",
//     textDirection: TextDirection.ltr,
//     style: TextStyle(fontSize: 36,fontWeight: FontWeight.bold, color: Colors.green),
//   ));
// }

//Classe de texto
class Texto extends StatelessWidget {
  //construtor
  const Texto({ super.key });
  //método
  @override
  Widget build(BuildContext context) {
    return  const Text (
      "Hello World!", 
      textDirection: TextDirection.ltr,
      );
  }
}

