//90. Encontrar la palabra más corta y más larga en una lista de palabras.

import '02_e.dart';

void main() {
  int meta = 5;
  String cadena = "hola mundo desde la tierra";
  List<String> Grandes = [];
  List<String> Menores = [];
  // pienso que es mejor transformarlo en lista para poder manejarlos
  List<String> lista = cadena.split(" ");
  for (var elementos in lista) {
    int longitud = elementos.length;
    if (longitud > meta) {
      Grandes.add(elementos);
    } else {
      Menores.add(elementos); 
    }
  }
}
