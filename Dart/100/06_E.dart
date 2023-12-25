//todo Contar la cantidad de vocales en una cadena.

void main (){
  String cadena = ("hola"); 
  minus(cadena); // manda la cadena al primra funcion 
}
void minus(String cadena){ // esta funcion quita las mayuscualas 
  String nCadena = cadena.toLowerCase(); 
  vocales(nCadena); // y manda el resultado a otra funcion 
}
void vocales(String cadena){ // esta funcion crea una lista y en ella almacena 
// la caedna que recibe y la tranforma a una lista 
  int contador = 0 ; // el contador 
  List<String> lista = []; 
  for (int i =  0 ; i < cadena.length ; i ++ ){
    lista.add(cadena[i]); 
  }
  // recorrera la lista 
  for (int i = 0 ; i < lista.length ; i ++ ){
    // en un switch si detecta una a e i o u aumentara el contador 
    switch(lista[i]){
      case 'a' : 
        contador+=1; 
      break; 
      case 'e': 
        contador+=1;
      break;
      case 'i' : 
        contador+=1;
      break; 
      case 'o' : 
        contador+=1;
      break; 
      case 'u': 
        contador+=1;
      break; 
    }
  }
  print("la cadena ingregasa contiene $contador vocales"); 

}