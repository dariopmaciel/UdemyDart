void main() {
  saudacos("Dario", mostrarAgora: false, cliente: "Mari", corpo: funcao2);
  funcao("Olá", null, c: "teste", d: null, e: "AQUI", f: null);
}

void funcao2(int i) {
  for (int j = 1; j <= i; j++) {
    print("Olá $j");
  }

  // print("Olá3");
  // print("Olá1");
  // print("Olá2");
}

//quando [] são parametros opcionais posicionais sendo passado na sequencia
//quando {} são parametros opcionais nomeados sendo passado em qualquer sequencia
void saudacos(
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  //required String corpo,
  required Function(int) corpo,
}) {
  print("Saudações ${nome.toUpperCase()}.");

  //print(corpo); //substiuido pela função2
  corpo(5);

  /*if (cliente != null) {
    //caso não esteja em um IF que valida o null, dará erro pois a variavel 'cliente' pode ser null
    print("Seja bem vindo ${cliente.toUpperCase()}");
  }*/
  //contudo caso seja null or where '??', é possivel
  String c = cliente ?? "Não Informado"; //null or where (cliente: MARI)
  print("Seja bem vindo ${c.toUpperCase()}");

  if (mostrarAgora) {
    print("Agora é: ${agora()}");
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

void funcao(
  String a,
  String?
      b, //não é necessário passa parametro pois sempre é necessário passar na chamada da função
  {
  String? c,
  String? d,
  required String
      e, //parametro nomeado posicinal obrigatorio ser passado, NÃO pode ser null
  required String?
      f, //parametro nomeado posicinal obrigatorio ser passado, PODE ser null
  String g = "123", //passado um valor padrao
}) {
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
  print(f);
  print(g);
}
