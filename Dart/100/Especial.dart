import 'dart:collection';

/**
 * Supongamos que tienes una lista de números 
 * enteros desordenados y quieres ordenarla utilizando una cola.
 *  Implementa un algoritmo en Dart que ordene la lista de forma ascendente utilizando 
 * solo una cola como estructura auxiliar. No se permite el uso de métodos de ordenación 
 * integrados de Dart (como sort() u otros métodos de ordenamiento de listas).

Para hacerlo, puedes utilizar una estructura de cola (puedes implementarla tú mismo o usar 
las colecciones de Dart, por ejemplo Queue).
 */

void main() {
  List<int> lista = [12, 11, 1];
  int aux = 0;
  Queue<int> cola = Queue();
  int contador = 0;
  while (contador <= lista.length) {
    for (int i = 0; i < lista.length; i++) {
      if (aux < lista[i]) {
        aux = lista[i];
      }
    }
    if (lista.contains(aux)) {
      lista.remove(aux);
      cola.add(aux);
    }
    contador += 1;
    aux = 0;
  }
  print(cola);
}
