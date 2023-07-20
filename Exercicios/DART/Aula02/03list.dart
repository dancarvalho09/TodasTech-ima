void main() {

  // Lista (Array/Vetor)

  List<String> cidades = ["Goiânia", "São Paulo"];

  //exibir todo o conteúdo da lista
  // print(cidades);


  //adicionar um novo registro na lista na última posição
  cidades.add("Rio de Janeiro");
 

  // adicionar dois ou + registros de uma vez
  cidades.addAll(["Belo Horizonte", "Curitiba"]);

  // adicionar registro na primeira posição
  cidades.insert(0, "Florianópolis"); //(posição,valor)

  // remover registro através do valor
    // cidades.remove("São Paulo");

  //remover registro através da posição
    // cidades.removeAt(0);

  //remover vários registros
    // cidades.removeRange(0, 2); //remove a posição 0 até antes de 2

  // retornando a lista linha a linha usando um FOR
    // for(int i = 0; i < cidades.length; i++) {
    //   print(cidades[i]);
    // }

  //ForEach
  cidades.forEach((cidades) { print(cidades); });

  



}