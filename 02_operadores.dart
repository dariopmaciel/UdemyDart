void main(List<String> args) {
  double n1 = 10.5;
  double n2 = 47.9;
  int n3 = 3;

  double r1 = n1 / n2;
  double r4 = n1 * n2;
  double r5 = n1 + n2;
  double r6 = n2 - n1;

  print(r1.toStringAsFixed(2));
  print(r4.toStringAsFixed(2));
  print(r5.toStringAsFixed(2));
  print(r6.toStringAsFixed(2));
  print(n3 % 3);
}
