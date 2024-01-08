/**
 * el metodo length nos devuelve la cantidad de llaves valor o apres 
 * que se encuentran en el diccionario 
 * 
 */

void main(){
  Map<String,dynamic> diccioanrio = {
    "nombre": "Luis", 
    "edad" : 30 
  }; 

  int longitud_diccionario = diccioanrio.length; 
  print(longitud_diccionario); // imprime 2 pares de clave valor 
}