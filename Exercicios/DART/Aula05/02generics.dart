//são uma maneira de criar componentes que podem trabalhar com diferentes tipos de dados de maneira flexível e reutilizável. Isso ajuda a tornar o código mais limpo e versátil.

// T -> qualquer tipo de dado (segmento, string, int, bool, double...)


void printList<T>(List<T> list) {
  for (var item in list) {
    print(item);
  }
}

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<String> names = ['Larissa', 'David', 'Aline', 'Celso'];

  print("Números:");
  printList(numbers);

  print("\nNomes:");
  printList(names);
}
