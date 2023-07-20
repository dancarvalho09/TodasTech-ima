
//função anonima só fica visível dentro da própria função não sendo possível extrair para outras funções. Ou seja, é uma função para algo específico e não retorna tipo. Para variável é interessante usar o var

void main() {

  //funcão anônima. Não tem function.
  var dobrarValor = (int numero) {
    return numero * 2;
  };

  print(dobrarValor(5));
}



