void main() {
  Cachorro cachorro1 = Cachorro(nome: "Rex", idade: 5);
  // cachorro1.nome = "rex";
  // cachorro1.idade = 5;

  cachorro1.comer();
  cachorro1.dormir();
  cachorro1.latir();

  Gato gato1 = Gato(nome: "Flu-Flu", idade: 2);

  // gato1.nome = "FruFru";
  // gato1.idade = 2;
  gato1.comer();
  gato1.dormir();
  gato1.miar();
  gato1.vidas--;

  print(gato1.vidas);
  // List<Cachorro> cachorros = [];
  // List<Gato> gatos = [];
  // List<dynamic> animais = [];

  List<Animal> animais = [];
  animais.add(gato1);
  animais.add(cachorro1);

  //print(animais.first.nome);

  Animal animais1 = animais.first;
  if (animais1 is Cachorro) {
    animais1.latir();
  } else if (animais1 is Gato) {
    animais1.vidas;
  }
}

//---------------------------------------
Animal funcao() {
  return Cachorro(idade: 0, nome: '');
}

//---------------------------------------
class Animal {
  Animal({required this.nome, required this.idade});
  String nome;
  int idade;

  void dormir() {
    print("Dormiu");
  }

  void comer() {
    print("Comeu");
  }
}

//---------------------------------------
class Cachorro extends Animal {
  Cachorro({required super.nome, required super.idade});

  void latir() {
    print("Au au");
  }
}

class Gato extends Animal {
  Gato({required super.nome, required super.idade});
  int vidas = 7;
  void miar() {
    print("miau miau");
  }
}

//---------------------------------------

