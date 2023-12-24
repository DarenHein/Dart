//1. Calcular la suma de los números pares en un rango dado.

void main() {
  funcion();
}

void funcion() {
  // todo llena la lista de numeros
  List<int> lista = [];
  int longitud = 10; // rango en el que se sumaran los nuemros
  for (int i = 0; i <= longitud; i++) {
    lista.add(i); // agrega el iterador i sucesivamente en la lista
  }
  suma_numeros(lista); // manda la lista a otra funcion
}

void suma_numeros(List<int> lista) {
  // esta funcion recibe la lista qeu ara la suamde numeros pares
  int suma = 0; // variable que almacenara la suma de los numeros que sean pares
  for (int elementos in lista) {
    // for que itera en la lista
    if (elementos % 2 == 0) {
      // si al dividir el resto es igual a cero es un numero par
      suma += elementos; // suma y agrega
    }
  }
  print("la suma de los numeros pares es $suma"); // muestra la suma final
}
