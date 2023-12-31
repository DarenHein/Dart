void main() {
//¿Qué es un conjunto en Dart y cómo se define?

//todo conjunto es una coleccion de datos desordenadas y que no se peuden repetir

//Explica la principal característica de un conjunto en comparación con otras estructuras de datos en Dart.

//todo igual no se pueden repetir y son desordenadas lo contrario alas listas

//¿Cómo se declara un conjunto vacío en Dart?

  Set<int> conjunto = {};

//¿Cuál es la diferencia entre un conjunto y una lista en Dart?

//todo los conjuntos no se peuden repetir y no tiene indexacion las listas si

//Explica la operación add en un conjunto en Dart y su función.

// todo pertimte agregar un elemento al conjunto
  conjunto.add(3);

//¿Cómo se eliminan elementos de un conjunto en Dart?

  conjunto.remove(3);

//¿Qué operación se utiliza para verificar si un elemento está presente en un conjunto en Dart?

  bool verificar = conjunto.contains(3); // retornara un booleano dependiendo

//Explica la diferencia entre set.intersection y set.union en Dart.

// el intersection nos da los elementos que comparten ambos conjuntos
// union junta los conjuntos en uno nuevo y mas aparte solo deja un elemento si hay duplicadaos

//¿Cómo se obtiene la longitud (cantidad de elementos) de un conjunto en Dart?

  int longitud = conjunto.length;

//¿Qué método se utiliza para vaciar un conjunto en Dart?

  conjunto.clear();
}
