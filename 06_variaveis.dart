void main(List<String> args) {
  var nome = "Dario";
  dynamic sobrenome = "José";

  nome = "Maciel";
  sobrenome = "Paulo";

  print(nome.toUpperCase());

  //nome = 30; // não altera pois inicialmente ele é var (que é fixo)
  sobrenome = 30; //dá para mudar pois é dinamico
  sobrenome = true;
  sobrenome = 30.15;

  //OBS: dynamic é muito fácil de se perder

  num numero;
  numero = 10;
  numero = 15.15;

  // num aceita inteiro e double
}
