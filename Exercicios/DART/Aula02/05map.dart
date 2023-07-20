
void main() {
  Map <String, String> estadosCapitais = {
    'Goiás':'Goiânia',
    'Paraná':'Curitiba',
    'Santa Catarina':'Florianópolis',
    'Rio Grande do Sul':'Porto Alegre'
  };

  //exibir todos os valores
  print(estadosCapitais);

  print('====================================');

  //listar todos os valores individualmente
    estadosCapitais.forEach((chave, valor) { print(valor + " - " + chave); });

  print('====================================');
  //retornando o valor da chave de estado específico
    print(estadosCapitais['Goiás']);
}