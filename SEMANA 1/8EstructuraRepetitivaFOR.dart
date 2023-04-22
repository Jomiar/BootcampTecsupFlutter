void main(List<String> args) {
  //for
  // la variable i solo existe en el for
  for (int i = 0; i < 100; i = i + 1) {
    //Esta seccion se va a repetir
    // print("Hola" + i); hola es String y i es int error

    //FORMA 1
    //toString():convierte un valor numero a un String
    //A esto se llama concatenar
    // print("Hola " + i.toString());

    //FORMA 2, ya no se usa el toString
    print("Hola: $i");
  }
}
