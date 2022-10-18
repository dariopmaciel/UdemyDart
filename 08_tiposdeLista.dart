void main() {
  List<String> lista1 = ["Dario", "José", "Ailton"];
  //não aceita itens NULL pois não tem '?' na declaração de tipo de Lista
  List<String?> lista2 = ["Dario", null, "José", null, "Ailton"]; //ACEITA

  List<String>? lista3;
  List<String>? lista4 = [];
  ;
  //a lista é NULL ela ainda não exites não permite add item
//
//***************

  //lista1.add(null)// NÃO aceita
  lista2.add(null); //ACEITA
  //lista3.add("Vitor");
  if (lista3 != null) {
    lista3.add("Vitor");
    //uma vez que está garantindo que a lista não é NULL

  }
  print(lista3);

  if (lista4 != null) {
    lista4.add("Vitor");
  }
  print(lista4);
}
