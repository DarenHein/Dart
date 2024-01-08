
/**
 * todo los diccionarios son colecciones de datos mutables 
 * por ende se pueden modificar agregar y eliminar datos 
 * 
 * la inmutabilidad se refiere ala capicida de no poder modificar los elementos 
 * de un diccioario una ves creado 
 */

void main(){
  Map<String,dynamic> diccionario = { // este es un diccionario mutable 
    "hola" : "mundo"
  };
  diccionario["adios"] = "mundo" ; // agregamos claves al diccioanrio 
  diccionario.remove("adios"); // eliminando coasa del diccioanrio 

  // iddcionario inmutable 
  final diccionario_inmutable = {"hola" : "mundo"}; 

}