void main() {
  String nome = funcao(8) ?? "O Não Informado";
  print(nome.toUpperCase());
}

//String funcao() => "Dario".toUpperCase();
//OU
/*String funcao() {
  return "Dario";
}*/

String? funcao(int x) {
  if (x > 10) {
    return "Olá Mundo!";
  }
  return null;
}
