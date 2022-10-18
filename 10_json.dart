//https://jsoneditoronline.org/#left=local.pikocu&right=local.sekagi

import 'dart:convert';

void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados["cursos"][0]["dificuldade"]);
  print(dados["nome"]);
  print(dados["sobrenome"]);
  print(dados["cursos"][1]);
  print(dados["cursos"][1]["nome"]);
  print(dados["endereco"]);
  print(dados["endereco"]["cidade"]);
  print(dados["endereco"]["pais"]);
  print(dados["endereco"]["numero"]);
}

String dadosDoUsuario() {
  return """
    {
  "nome": "Dario",
  "sobrenome": "Maciel",
  "idade": 50,
  "casado": false,
  "altura": 1.82,
  "cursos": [
    {
      "nome": "Dart",
      "dificuldade": 1
    },
    {
      "nome": "Flutter",
      "dificuldade": 2
    }
  ],
  "endereco": {
    "cidade": "Campinas",
    "pais": "Brasil",
    "numero": "+55"
  }
}
""";
}
