// Poli -> vários    Morphus -> formas
//Sobrescreve o método de outra classe

class DescontoPadrao {

  //vale transporte
  void valeTransporte(double salario) {
    print("Desconto do VT Padrão: ${salario * 0.06}");
  }

  //imposto de renda
  void impostoRenda(double salario) {
    print("Desconto IR Padrão: ${salario * 0.05}");
  }
}

class Analista extends DescontoPadrao {
  @override
  void impostoRenda(double salario) {
    print("Desconto IR Padrão: ${salario * 0.08}");
  }
}

void main() {

  //primeiro objeto
  DescontoPadrao obj1 = new DescontoPadrao();
  obj1.valeTransporte(1000);
  obj1.impostoRenda(1000);

  //segundo objeto
  Analista obj2 = new Analista();
  obj2.valeTransporte(1000);
  obj2.impostoRenda(1000);
}