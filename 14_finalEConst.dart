void main() {
  //consta define em tempo de compilação sendo mais rápido
  //ele 'substitui' tudo antes de compilar (veja 'Jośe')

  //para valores que se sabe entes do cod rodar 'nome'
  const String nome = "Dario";
  //nome = "José";
  const int idade = 50 + 30;
  const lista = [30, "de", "Paula", "Maciel"];
  //lista.add("Claudia"); //não permite compilação pois lista é constante

  final prenome = "Dario";
  //prenome = "Paulo";//não pode trocar por exemplo dateTime

  DateTime agora = DateTime.now();
  //para valores que são atribuido ao se rodar o cod 'hora'

  //DateTime pega no momento de execução, por isto não dá para trocar depois
  //atribuido em temp de execução por isto não da para modificar
  //agora = DateTime.now('blablabla');
  print(agora);

  final String a;
  if (nome == "Dario") {
    a = "Higor";
    print(a);
  } else {
    a = "X";
    print(a);
  }
}
