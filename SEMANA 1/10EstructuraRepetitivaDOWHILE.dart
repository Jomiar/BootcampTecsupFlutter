void main(List<String> args) {
  //DO - WHILE
  //la expresion DO siempre se ejecutara minimo una vez y antes de la expresion WHILE

  int numero = 0;

  //Variable axuliar usada en el ACUMULADOR
  int auxiliar = 2;

  do {
    // Se ejecutara las veces que sean necesarias

    print("Hola");

    //contador
    // numero = numero + 1;

    //Forma corta del contador
    numero++;

    //ACUMULADOR
    //Es una variable simple que nos permite almacenar datos de una operacion continua

    numero = numero + auxiliar;
  } while (numero < 5);
  print(numero);
  print("Este es el final del DO - WHILE");
}
