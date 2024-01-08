/**
 * 
 * remove y claer 
 * son metodos para eliminar en el mapa 
 * remobe elimina por clave 
 * claer elimina todo 
 */

void main(){
  Map<String,dynamic> mapa = {
    "nombre": "Luis",
    "edad" : 23,
    "altura" : 12.3
  }; 
  // ocupando el metodo remove 
  mapa.remove("nombre"); // elimina la clave/valor del diccionario 
  // ocupando el emtodo claer 
  mapa.clear();// elimina absolutamente todo del diccionario sin importar 
  print(mapa); 
}