void main() {
  List<String> mod = [];
  //nome.add("Dario");
  //nome.add("José");
  //nome.add("Cláudia");
  //OU
  mod
    ..add("Dario")
    ..add("José")
    ..remove("Dario");
  print(mod);
}

//pouco usado
/*List<String> funcao(List<String> lista) {
  return lista
    ..add("0")
    ..add("1")
    ..add("2");
  print(lista);
}*/
