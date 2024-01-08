/**
 * 
 * update en dart 
 * toma el valor de un a llave en el mapa 
 * hace una funcion y lo devuelve 
 * 
 * es mas rapido que andar creadno variables 
 */
void main(){
  Map <String,dynamic> mapa = {
    "nombre" : "Luis", 
    "edad" : 30 
  }; 
  // ahora vamos a actualizar con el metodo update la edad 
  mapa.update("edad", (el_valor_de_llave) => el_valor_de_llave + 1 ); // etsamos sumando edad mas 1 
  // nota a hasta este punto se actualizado el dato con exito bajo un afuncion 
  // esto nos ayuda a no andar dacadno los datos y solamente pordemos hacer esto 
  print(mapa); 
}