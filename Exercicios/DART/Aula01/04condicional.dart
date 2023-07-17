
void main() {

  int idade = 20;

  //condicional padrão
  if(idade >= 18) {
    print('Maior de idade');
  }else {
    print('Menor de idade');
  }

  //condicional ternária
  print(idade>= 18 ? 'Maior de idade' : 'Menor de idade');
}