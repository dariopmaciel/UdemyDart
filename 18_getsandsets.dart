//gets and sets

void main() {
  Pessoa pessoa1 = Pessoa(nome: 'Dario', idade: 38);

  Pessoa pessoa2 = Pessoa(nome: 'Kaio', idade: 30);

  //adição de valor ao atributo
  pessoa1.dinheiro = 300;
  pessoa2.dinheiro = 1000000000;

  print(pessoa1.dinheiro);
  print(pessoa2.dinheiro);
}

class Pessoa {
  Pessoa({required this.nome, required this.idade, this.casado = false}) {
    print("Criando o $nome com idade $idade");
  }

  String nome;
  int idade;
  bool casado;

  //o '_' informa que este é um atributo PRIVADO, não podendo ser adicionado valor a ele
  double? _dinheiro;

  int aniversario() {
    print("Parabéns $nome");
    idade++;
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }

  set dinheiro(double? valor) {
    if (valor != null && valor >= 0 && valor < 100000) {
      print("Modificando dinheiro do $nome");
      _dinheiro = valor;
    }
  }

  double? get dinheiro {
    print("Lendo o 'dinheiro' do $nome");
    return _dinheiro;
  }
}
