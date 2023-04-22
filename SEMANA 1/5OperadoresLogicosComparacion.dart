void main(List<String> args) {
  print("--------------------------");
  print("OPERADORES DE COMPARACION");
  print("--------------------------");
  // print(4);
  // print(4 > 2);
  // print(4 < 2);
  // print(4 <= 2);
  // print(4 >= 2);
  // print(4 == 2);
  // print(4 != 2);

  int n1 = 100;
  int n2 = 200;

  bool res = n1 != n2;

  print(n1 > n2);
  print(res);

  print("--------------------------");
  print("OPERADORES LOGICOS");
  print("--------------------------");
  print(
      "Va a comparar dos expresiones y nos dara como resultado un valor V o F");
  print("Se basan en la tabla de verdad: disyuncion, conjuncion y negacion.");

  //&&: Es es operador "Y"
  // print(5 > 1 && 8 > 4);

  //||: Es es operador "O"
  //print(5 > 2 || 6 > 1);

  // Signo de admiracion : Sirve para negar logicamente una proposicion.
  bool isLoading = true;
  print(!isLoading);
}
