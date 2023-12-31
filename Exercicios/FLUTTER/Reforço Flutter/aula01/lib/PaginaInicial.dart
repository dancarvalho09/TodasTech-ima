// Pacote Material
import 'package:flutter/material.dart';

// StatefulWidget
class PaginaInicial extends StatefulWidget{
  const PaginaInicial({super.key});

  @override
  State<StatefulWidget> createState() {
    return PaginaIncialState();
  }
}

//State
class PaginaIncialState extends State {
  @override
  Widget build(BuildContext context) {
    return
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black), 
        borderRadius: BorderRadius.circular(10); //Border
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
        children: [
          Image.network('https://media.staticontent.com/media/pictures/04641818-297a-4f28-b635-b15e2fb31087'), //Imagem da internet
          const Text('Curitiba'), // Título

        //Botões
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
              ElevatedButton(
               onPressed: () {}, child: const Text('Pontos turísticos')
              ),
              ElevatedButton(
               onPressed: () {}, child: const Text('Mapa')
             ),
            ],
           ),
          ],
         ),
        ),
      ),
    );

  }
}