void main(){
  int n1 = 5;
  int n2 = 0;
  //tentativa

  try {
    double divisao = n1/n2;
    print(divisao);
  }catch(erro) {
    print("Falha ao executar: $erro");
  }
}