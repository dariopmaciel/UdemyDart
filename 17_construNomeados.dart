//CONSTRUTORES NOMEADOS

//DANIEL CIOFI AULA 50-51-52

void main() {
  Pessoa pessoa1 = Pessoa.solteira(nome: 'Dario', idade: 38);
  // pessoa1.trocarNome("Paulo");
  // pessoa1.idade = 38;
  print(pessoa1.nome);
  print(pessoa1.idade);

  //pessoa1.aniversario();
  print(pessoa1.aniversario());
  //print(pessoa1.idade);

  print(pessoa1.casado);

  Pessoa pessoa2 = Pessoa.casada(nome: 'Kaio', idade: 30);
  // pessoa2.nome = "José";
  // pessoa2.idade = 10;
  //pessoa2.casado = true;
  print(pessoa2.nome);
  print(pessoa2.idade);
  //print(pessoa2.idade);
  // pessoa2.casar();
  // print(pessoa2.casado);

  print(pessoa2.aniversario());
  //print(pessoa2.idade);
}

class Pessoa {
  //construtor, tb criado no inicio, mas sem utilidade
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print("Criando o $nome com idade $idade");
  }
  //OU
  /*Pessoa({required String nome, required int idade}) {
    this.nome = nome;
    this.idade = idade;
  }*/

  Pessoa.casada({required this.nome, required this.idade, this.casado = true});
  Pessoa.solteira(
      {required this.nome, required this.idade, this.casado = false});

  String nome;
  int idade;
  bool casado;

  //void aniversario() {
  int? aniversario() {
    print("Parabéns $nome");
    idade = idade + 1;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
