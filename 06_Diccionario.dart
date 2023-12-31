void main() {
//¿Qué es un diccionario en Dart y cómo se define?
  Map<String, int> diccionario = {"Primero ": 1, "Segundo": 2, "Tercero": 3};

//¿Cuál es la diferencia entre un mapa (Map) y una lista (List) en Dart?
// map es un conjutno de datos qeu es por clave valo
// list es un conjunto de datos ordenados e indexados
//¿Cómo se declara un diccionario vacío en Dart?
  Map<String, int> diccionario2 = {};

//Explica el concepto de claves y valores en un diccionario en Dart.
// simpelmentoe como un diccionario en la vida real una palabra osea la llave contiene su definicion osea el valor

//¿Qué operación se utiliza para agregar un par clave-valor a un diccionario en Dart?
  diccionario2["Manzana"] = 2;

//¿Cómo se accede al valor asociado a una clave en un diccionario en Dart?
  int? numero_manzanas = diccionario2["Manzana"];

//¿Qué método se utiliza para verificar si una clave existe en un diccionario en Dart?
  bool verificar = diccionario2.containsKey("Manzana");

//Explica la diferencia entre map.keys y map.values en Dart.
// el map.keys obtiene las llaves del diccioanrio el values obtiene los valores de el diccioanrio

//¿Cómo se eliminan elementos de un diccionario en Dart?
  diccionario2.remove("Manzana");

//¿Qué función se utiliza para obtener el número de pares clave-valor en un diccionario en Dart?
  int longitud = diccionario2.length;
}
