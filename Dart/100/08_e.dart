void main() {
  String cadena = "hola";
  bool verificar = cadena.isEmpty;
  print(verificar);

  funcion(verificar, cadena);
}

void funcion(bool boleano, String cadena) {
  if (boleano == true) {
    print("cadena vacia");
  } else {
    print("cadena con elementos");
    funcion2(cadena);
  }
}

void funcion2(String cadena) {
  List<String> lista = [];
  int longitud = cadena.length;
  for (int i = 0; i < longitud; i++) {
    lista.add(cadena[i]);
  }
  
  List<String> listaInvertida = lista.reversed.toList();
  String cadenaInvertida = listaInvertida.join();
  
  print('Cadena original: $cadena');
  print('Cadena invertida: $cadenaInvertida');
}
