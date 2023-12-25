//todo Contar la cantidad de vocales en una cadena.

void main (){
  String cadena = ("hola"); 
  minus(cadena); // manda la cadena al primra funcion 
}
void minus(String cadena){ // 
  String nCadena = cadena.toLowerCase(); 
  vocales(nCadena); 
}
void vocales(String cadena){
  int contador = 0 ; 
  List<String> lista = []; 
  for (int i =  0 ; i < cadena.length ; i ++ ){
    lista.add(cadena[i]); 
  }
  for (int i = 0 ; i < lista.length ; i ++ ){
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