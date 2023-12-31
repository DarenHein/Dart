import 'dart:collection';

void main() {
//¿Qué es una cola en Dart y cómo se define?

//todo es un conjunto de datos que que aplica la de primero en entrar es el primero en salir

//Explica la principal característica de una cola en comparación con otras estructuras de datos en Dart.

// todo pues eso de primero en entrar es el primero en salir

//¿Cómo se declara una cola vacía en Dart utilizando las colecciones de Dart?

  Queue<int> cola = Queue();

//Describe el concepto de FIFO (First-In, First-Out) en una cola en Dart.

// todo el primer elemento en entrar sera el ue salga no pueden salir elementos que no se encuentrar al principio

//¿Qué métodos se utilizan para agregar elementos a una cola en Dart y qué diferencia hay entre ellos?

// todo pues yo nada ams connocsco el add
  cola.add(12);

//¿Cómo se elimina un elemento de una cola en Dart y qué método se utiliza para esta operación?

  cola.add(13); // agregamos otro elemnto ala cola
  cola.removeFirst(); // eliminamos el primer elemento de la cola
  cola.removeLast(); // eliminamos el ultimo elemento de la cola

//Explica la diferencia entre queue.first y queue.last en Dart.

  print(cola.first); // devuelve el primer elemento
  print(cola.last); // devuvelve el ultimo elemento

//¿Qué operación se utiliza para verificar si una cola está vacía en Dart?

  bool verificar = cola.isEmpty;
  bool verificar2 = cola.isNotEmpty;

//¿Cómo se obtiene la cantidad de elementos en una cola en Dart?
  int longitud = cola.length;
//¿Cuál es la utilidad principal de una cola en términos de estructuras de datos?

/**
 * La utilidad principal de una cola en términos de estructuras de datos es su 
 * aplicación en situaciones en las que necesitas procesar elementos en el mismo orden
 *  en que fueron agregados, como la gestión de tareas en un sistema operativo, el 
 * procesamiento de eventos o el manejo de peticiones en servidores.
 */
}
