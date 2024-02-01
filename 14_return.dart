
/**
 * el return nor sirve en la funcion para retornar un dato 
 */
// la funcion que retorne tiene que ser del tipo de dato que vamos a retornar 
String hola(){ // es tipo string por que retornaremos un dato string 
  return "hola"; // retornamos un hola 
}
void main(){
  String saludo ; // creamos una variable 
  saludo = hola(); // en la variable guardaremos lo que retornaremos 
  print(saludo); // imprimimos el retornno de la funcion que se encuentra en la varibal 
  int numero ; 
  numero = numerof();
  print(numero);  

  List<int> lista = funcion_lsita(); 

  print(lista); 

}
 int numerof(){
  int resultado = 1 +2 ; 
  return resultado;  
 }
List<int> funcion_lsita(){ // para implentar conjuntos de dtos como listas y mapas colas etc debemos ponerle a que tipo de dato pertenece 
  List<int> lista = [1,2,3]; 
  return lista;
}
