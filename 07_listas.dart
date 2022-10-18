void main() {
  //List tudo = ["a", "b", 0, false, 15.10]; //esta é uma lista 'dynamic'
  //List<num> numeros = [15, 10.1, 1.00001];
  List<String> nomes = ["Dario", "de", "Paula", "Maciel"];
  List<String> maluca =
      List.filled(10, "Vinicios"); //'filled' representa sempre o mesmo valor

  List<int> doida = List.generate(10, (i) => i * 10);
  //OU
  /*List<int> doida = List.generate(
      10, funcao); */ //'generated' pode representar a posição para gerar o valor

  /*List<dynamic> listaVazia = [];

  print(nomes);
  print(numeros);
  print(nomes);

  print(nomes.length);

  numeros.add(335);
  numeros.add(258);
  numeros.add(3);

  print(numeros);

  List<num> outrosnumero = [10, 11, 12];
  numeros.addAll(outrosnumero);
  print(outrosnumero);
  print(numeros);

  numeros.insert(3, 99);
  print(nomes.contains("de"));
  print(nomes.indexOf("de"));

  print(numeros);
  numeros.clear();
  print(numeros);

  listaVazia.shuffle();
  print(listaVazia);
  */

  /*for (var i = 0; i < so.length; i++) {
    print(so[i].toUpperCase());
  }*/
//OU
/*
  for (String nome in nomes) {
    print(nome.toUpperCase());
  }*/
  print(maluca);
  print(doida);
  print(doida.isEmpty);
  print(doida.isNotEmpty);
  doida.removeAt(0); // posição Zero que está o numero ZERO
  print(doida);
  print(doida.any((i) => i % 90 == 0));

  print(doida.firstWhere((i) => i % 30 == 0));
  print(doida.lastWhere((i) => i % 30 == 0));
  print(doida.where((i) => i % 30 == 0));
  //OU
  /*bool temValor = doida.any((i) => i % 30 == 0);
  print(temValor);*/ //Retorno de valor

  print(doida.map((i) => i + 1)); //retorno simplificado de valores
  //OU
  /*print(doida.map((i) {
    return i + 1;
  }));*/
}

/*int funcao(int i) {
  return i * 10;
}*/
