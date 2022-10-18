//enumerador se declara SEM ';' no final
//expecifica valores limitados para uma variavel
enum StatusPagamento { pendente, pago, reembolsado }

void main() {
  //StatusPagamento status = StatusPagamento.values[1];
  //StatusPagamento status = StatusPagamento.pago;
  //StatusPagamento status = StatusPagamento.pendente;
  //StatusPagamento status = StatusPagamento.reembolsado;
  //print(status);

  StatusPagamento status = StatusPagamento.pago;
  switch (status) {
    case StatusPagamento.pendente:
      // TODO: Handle this case.
      break;
    case StatusPagamento.pago:
      // TODO: Handle this case.
      break;
    case StatusPagamento.reembolsado:
      // TODO: Handle this case.
      break;
  }

  //banco de dados não suporta armazenamento em formado de ENUMERADOR
  status.index;
  print(status.index); //retorna a posição do enumerador
  print(StatusPagamento.values[1]);
}
