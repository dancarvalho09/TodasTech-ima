// Classe sempre começa com letra maiúscula

// Classe -> Molde
// Atributos -> Características
// Métodos -> Funções
// Objeto -> Criação de dados através de classes


class Pessoa {
  String? nome;
  int? idade;

  void apresentacao() {
    print("Boa noite ${nome} você tem ${idade} anos.");
  }
}

void main() {

  // Instânciar um objeto

  Pessoa p1 = new Pessoa();
  p1.nome = "Isa";
  p1.idade = 28;
  p1.apresentacao();
}