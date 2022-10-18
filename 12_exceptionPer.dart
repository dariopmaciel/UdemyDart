//excessões personalizadas, criando-se função ou tratando direto

void main() {
  try {
    funcao(-10);
  } on Voceestafazendobesteira {
    //tratando direto
    print("Besteira");
  } catch (e) {
    print(e);
  }
}

void funcao(int x) {
  if (x <= 0) {
    throw Voceestafazendobesteira();
  }
  print(x);
}

class Voceestafazendobesteira implements Exception {
  //funçãoe
  String toString() {
    return "Você não pode passar um valor menor igual a Zero.";
  }
}
