void main() {
  Map<int?, String?> ddd = {
    11: "São Paulo",
    19: "Campinas",
    41: "Curitiba",
    49: null,
  };

  print(ddd[41]); //o retrono SEMPRE é uma string nulable
  print(ddd.length);
  print(ddd);
  ddd[61] = "Brasília";
  print(ddd);
  ddd.remove(49);
  print(ddd);
  print(ddd.containsKey(50));
  print(ddd.containsKey(11));
  print(ddd.containsValue("São Paulo"));
  print(ddd.isEmpty);
  print(ddd.isNotEmpty);

  ddd.forEach((key, value) {
    print("Chave $key Valor $value");
  });

  //ddd.clear();
  ddd.addAll({
    12: "AAA",
    22: "BBB",
    32: "ddd",
    42: null,
  });
  print(ddd);

  ddd.addAll({90: "Cidade Legal", 91: "Cidade Chata"});
  print(ddd);

  ddd.removeWhere((key, value) => key! < 20);
  print(ddd);

  //para validar, coloca-se um IF
  /*String? casa = ddd[15];
  if (casa != null) {
    print(casa.toUpperCase())}*/

  //OU, coloca-se um valor padrão
  String casa = ddd[32] ?? "NÃO INFORMADO";
  print(casa.toUpperCase());

  //ou NULL ASSERTION '!' -> APENAS se tiver CTZ de não ter NULL na variavel
  /*String? casa = ddd[11]!;
  print(casa.toUpperCase());*/
}
