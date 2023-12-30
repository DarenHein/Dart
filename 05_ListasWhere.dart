// remove where

/**
 * es un emtodo de la clase list que permite eliminar mediante una condicion 
 */

void main() {
  List<int> lista = [1, 2, 3, 4, 5];
  // ocupa una funcion flecha
  lista.removeWhere((element) => (element % 2 == 0));
  // lo que hace es que eliminra los numeros que son pares de la lista con esa mini funcion
  print(lista);
}
