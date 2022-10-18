import '16_classeObjAtr.dart';

void main() {
  Pessoa pessoa1 = Pessoa(nome: "José", idade: 38);

  print(pessoa1.nome);
  print(pessoa1.idade);

  //pessoa 2 aponta seus dados para a primeira gaveta
  //Pessoa pessoa2 = pessoa1;
  Pessoa pessoa2 = Pessoa(nome: "Vitor", idade: 30);
  //para que seja individual é preciso montar o segundo construtor

  print(pessoa1.nome);
  print(pessoa2.nome);

  pessoa1.nome = "Caio";

  print(pessoa2.nome);
  print(pessoa1.nome);

  print("*****");
  // funcao(pessoa1);
  // print(pessoa1.idade);

  int numero = 10;
  funcao(numero);
  print(numero);
  //neste exemplo resposta deveria ser 20, não é pois é uma variavel primitiva
  //e ela é copiada para a função e não apontada.
}

void funcao(int x) {
  x = 20;
}

// void funcao(Pessoa pessoa) {
//   pessoa.idade++;
// }

class Pessoa {
  Pessoa({required this.nome, required this.idade});

  String nome;
  int idade;
}
