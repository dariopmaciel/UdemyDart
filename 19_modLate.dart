// Modificador LATE

void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Dario', idade: 38);
  pessoa1.cpf = "265.225.254-71";
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);
  print(pessoa1.temperatura);

  print("*****************");

  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
  print(pessoa1.temperatura2);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade});
  String nome;
  int idade;

  late String cpf;

  late double temperatura = medirTemperatura();
  //quando LATE, o retorn é alocado uma unica vez e depois é apresentado
  //quantas vezes quiser

  double get temperatura2 => medirTemperatura();
  // quando GET recebe a função todas as vezes

  double medirTemperatura() {
    print("Mediu a temperatura");
    return 68.2;
  }
}
