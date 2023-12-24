//2. Encontrar el número más grande en una lista de números.

void main() {
  agregar();
}

void agregar() {
  // funcion que solo declara la los elementode la funcion
  List<int> lista = [-0, -2, 23, 45, 65, 43, 23];
  cero(lista);
}

void cero(List<int> lista) {
  // esta funcion verifica si hay un cero en la lista
  int ver = 0;
  var bool = lista.contains(ver);
  if (bool == true) {
    // si hay un cero llo elimina y lo manda ala funcion la nueva lista
    lista.remove(0);
    mayor(lista);
  } else {
    // si no hya manda ls lista tal cual
    mayor(lista);
  }
}

void mayor(List<int> lista) {
  // esta funcion verifica el numero mayor en la lista
  int numero = 0;
  for (int elementos in lista) {
    if (numero < elementos) {
      numero = elementos;
    }
  }
  print("el numero mayor es $numero");
}
