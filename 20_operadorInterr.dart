import '16_classeObjAtr.dart';

void main() {
  Pessoa pessoa1 = Pessoa(nome: "Dario", idade: 31);

  print(pessoa1.nome);
  print(pessoa1.idade);

  Pessoa? pessoa2;
  //Pessoa pessoa2 = Pessoa(nome: "Josué", idade: 31);
  //print(pessoa2.nome)//não pode ser chamado pois é nullavel
  //print(pessoa2.idade); //não pode ser chamado pois é nullavel

  //quando o analizador identifica o construtor o '?' é inutil
  print(pessoa2?.nome.toUpperCase());
  // o '?' entra como SE. Se pessoa2 != null leia pessoa2?.nome e imprima,
  //se não retorne null
  print(pessoa2?.idade);
  // o '?' entra como SE. Se pessoa2 != null leia .nome e imprima,
  //se não retorne null

  print(pessoa2?.cidade?.toUpperCase());

  pessoa2?.comer();
  //pessoa2?.comer();
  //o dart analizer identifica que este senário (ser nulo) nunca vai acontecer
  // por isto marca '?'
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
  String? cidade;

  void comer() {
    print("comendo");
  }
}
