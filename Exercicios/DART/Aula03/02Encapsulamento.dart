// restringe dados. Não deixar exposto todas as características de uma classe
// usado "_" na variável para deixar os atributos privados
// a classe precisa ser criada em um arquivo a parte (ex.: arquivo Produto.dart)
// get (recebe informação) e set (envia informação): manipula os valores dos atributos

import 'Produto.dart';
void main() {
  Produto p = new Produto();
  p.nome = "Notebook Dell";
  p.valor = 3500.00;

  print(p.nome);
  print(p.valor.toStringAsFixed(2));
  }