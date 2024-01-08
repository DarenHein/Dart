/**
 * contains 
 * se divide en dos en los map 
 * uno para retornar las llaves 
 * otro apra las calves 
 */

void main(){

  Map <String,dynamic> map ={
    "nombre" : "luis", 
    "edad " : 23 
  }; 

  // almacenara un booleano 

  var llave = map.containsKey("nombre"); // esto retornar un bool si es que esta o no 
  print(llave); // como la llave se eneuntra retrona tru 
  var contenido = map.containsValue(12); 
  print(contenido); // como no se eneuntra marcara false 


}