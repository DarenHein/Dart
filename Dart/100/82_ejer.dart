// 81. Verificar si dos cadenas tienen los mismos caracteres.

void main() {
  String cadena = "Hold";
  String cadena2 = "HOLA";
  minus(cadena, cadena2);
}

void minus(String cadena, String cadena2) {
  // esta funcion ara que las dos cadenas sean minusculas

  String minusculas = cadena.toLowerCase();
  String minusculas2 = cadena2.toLowerCase();
  verificar(minusculas, minusculas2);
}

void verificar(String cadena, String cadena2) {
  int longitud = cadena.length;
  int longitud2 = cadena2.length;
  if (longitud == longitud2) {
    verificar2(cadena, cadena2, longitud);
  } else {
    print("Las cadena no contienen los mismo caracteres no pueden ser iguales");
  }
}

void verificar2(String cadena, String cadena2, int longitud) {
  int contador = 0;
  bool bandera = false;
  for (int i = 0; i < longitud; i++) {
    if (cadena[i] == cadena2[i]) {
      contador = contador + 1;
    } else {
      break;
    }
  }
  if (contador == cadena.length) {
    print("Las cadenas contienen los mismos caracteres ");
  } else {
    print("La cadena no contienen los mismos caracteres ");
  }
}
