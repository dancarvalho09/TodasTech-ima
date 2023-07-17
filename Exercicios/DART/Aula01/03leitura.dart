//Importar módulo para ler via terminal
import 'dart:io';

void main () {

  //obter nome
  
  print("Qual é o seu nome?");

  String? nome = stdin.readLineSync();

  print("Boa noite $nome");

}