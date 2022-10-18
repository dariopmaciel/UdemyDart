void main() {
  try {
    int resultado = 100 ~/ 2;
    print(resultado);

    double valor = double.parse('50.2a'); //UnsupportedError
    //OU usar o tryparse
    //double? valor = double.tryParse('50.2a'); //UnsupportedError
    print(valor);
  } on FormatException catch (e) {
    print("Caiu no FormatException $e");
  } on UnsupportedError catch (e) {
    print("Caiu no UnsupportedError $e");
  } catch (e) {
    print(e.runtimeType);
    /* ao usar 'runtimeType', informa para usar UnsupportedError*/
    /* ao usar IntegerDivisionByZeroException informa para usar UnsupportedError
     para tratar o erro*/
  } finally {
    print("Final");
  }
}
