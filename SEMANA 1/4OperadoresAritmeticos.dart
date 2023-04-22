void main(List<String> args) {
  int total = 0;
  double totalDivision = 0;
  int n1 = 1000;
  int n2 = 5;
  int n3 = 10;
  //total = 4 + 4;
  //total = 5 - 2;
  //total = 4 * 6;
  //total = 7 / 2; aqui da error por total esta definido como entero (int)
  //totalDivision = 7 / 2;
  //totalDivision = ((5 + 2) / 2) * 5 - 1;

  totalDivision = ((n1 + 2) / n2) * n3 - 1;
  //%: Nos permite hallar el modulo lo que en aritmetica se conoce como resto
  total = 7 % 2;

  print(totalDivision);
  print(total);
}
