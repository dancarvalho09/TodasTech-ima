// Importar pacote Material
import 'package:flutter/material.dart';

// Inicialização
void main() {
  runApp(const MyApp());
}

// StatelessWidget
class MyApp extends StatelessWidget {
  // Construtor
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.greenAccent),
      ),
      home: const Pagina(),
    );
  }
}

// StatefulWidget
class Pagina extends StatefulWidget {
  // Construtor
  const Pagina({super.key});

  @override
  State<StatefulWidget> createState() {
    return ConteudoPagina();
  }
}

// State
class ConteudoPagina extends State {
  // Lista de nomes
  List<String> nomes = ["Ralf", "Carla", "Bianca", "Larissa", "Pâmela"];

  // Variável para armazenar o nome digitador
  String? nome;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("5ª aula de Flutter"),
      ),
      body: SizedBox(
        child: Column(
          children: [
            // Caixa de texto e Botão
            SizedBox(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: TextField(
                      onChanged: (valorDigitado) {
                        setState(() {
                          nome = valorDigitado;
                        });
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          nomes.add(nome!);
                        });
                      },
                      child: const Text("Cadastrar"),
                    ),
                  )
                ],
              ),
            ),

            // ListView
            SizedBox(
              height: 300,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                itemCount: nomes.length,
                itemBuilder: (BuildContext obj, int indice) {
                  return Card(
                    color: Colors.green[200],
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(nomes[indice]),
                          ElevatedButton(
                            onPressed: () {
                              setState(() {
                                nomes.removeAt(indice);
                              });
                            },
                            child: const Text("Excluir"),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}


/*
PRIMEIRO EXEMPLO:

body: ListView(
        children: const[
          ListTile(title: Text("Linha 01"),) //linha da lista
        ],
      )


SEGUNDO EXEMPLO:
body: ListView(
  Card( //semelhante à div
            child: Text("Linha 01"), 
            color: Color.fromARGB(255, 200, 158, 208),
            ) 
)

TERCEIRO EXEMPLO:
body: ListView.builder(//lista dinâmica
        itemCount: nomes.length, //retorna a quantidade elementos
        itemBuilder: (BuildContext obj, int indice){
          return Card(
            color: Colors.amber[200],
            child: Text(nomes[indice]),
          );

        },

      ) 
*/