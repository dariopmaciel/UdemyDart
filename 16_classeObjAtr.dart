//DANIEL CIOFI AULA 50-51-52

void main() {
  //Classe 'Pessoa', obj 'pessoa1', atributos dentro do construtor 'Pessoa()'.
  Pessoa pessoa1 = Pessoa();
  //pessoa1.nome = "Dario";
  pessoa1.trocarNome("Paulo");
  pessoa1.idade = 38;
  print(pessoa1.nome);
  print(pessoa1.idade);

  //pessoa1.aniversario();
  print(pessoa1.aniversario());
  //print(pessoa1.idade);

  pessoa1.casar();
  print(pessoa1.casado);

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "José";
  pessoa2.idade = 10;
  pessoa2.casado = false;
  print(pessoa2.nome);
  //print(pessoa2.idade);
  pessoa2.casar();
  print(pessoa2.casado);

  print(pessoa2.aniversario());
  //print(pessoa2.idade);
}

class Pessoa {
  String? nome;
  int? idade;
  bool casado = false;

  //void aniversario() {
  int? aniversario() {
    print("Parabéns $nome");
    if (idade != null) {
      idade = idade! + 1;
    }
    return idade;
  }

  void casar() {
    casado = true;
  }

  void trocarNome(String n) {
    nome = n;
  }
}
