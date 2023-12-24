// saber si una palabra es palindromo 
// ocupare el medoto sort de las cadenas y almacenare la nueva cardena volteada en una nueva variabñle 

void main(){
  String cadena = "Ama"; // cadena 
  //funcion(cadena);
  minus(cadena); // mandamos la cadena 
}
void minus(String cadena){ // esta funcion se encarga de trasnformar la cadena en minusculas 
  String ncadena = cadena.toLowerCase(); // almacenandola en una nueva variable 
  //print(ncadena); 
  funcion(ncadena);  // mandamos la cadena minuscula como argumento 
}
void funcion(String cadena){ // esta funcion se encarga de voltear la cadena 
  List <String> lista = []; // creamos una lista de string vacia 
  
  for (int i = 0; i < cadena.length; i++) {
    lista.add(cadena[i]); // este metodo for lo que se encarga es de agregar cada digito en la lista 
  }
  //print(lista); 
  List<String> nlista = [];  // creamos otra lista que guardra los elementos volteados de la lista pasada 
  for (int i = lista.length -1  ; i >= 0  ; i -- ){ 
    nlista.add(lista[i]); // agregando los elementos de la lista ya en otro orden 
  }
  //print(nlista); 
  palindromo(lista,nlista); // mandamos las dos listas la original y la que tiene el orden alterado 
}
void palindromo(List<String> lista , List<String> lista2){ // esta funcion es la ultima y se encarga de verificar si la palabra es un palindromo 
  // lista => lista ordenada 
  // lista2 => lista desordenada 
  int contador = 0 ; // contador 
  bool bandera ; // booleano que ayudara mas adelante 
  for (int i = 0 ; i < lista.length ; i ++ ){ 
    // implementar el for entrara en un condicional al primera que no sean iguales 
    if (lista[i] == lista2[i]){ 
      contador += 1 ; // el contador se sumar uno 
      if (contador == lista.length){ // si el contador es igual al tamaño de la lista cualqueira mandara un true al booleano y ese lo mandara ala funcion 
        bandera = true ; 
        respuesta(bandera); 
      }
    }else { // entrara aqui eso quiere decir que no es un palindromo 
      bandera = false ; // mandara un false al boolenao 
      respuesta(bandera); // lo mandara ala funcion 
      break; // rompera el ciclo apra que no vuvelva a iterera 
      
    }
  }

}
void respuesta(bool bandera ){
  if (bandera == true ){
    print("La palabra es un palindromo"); 
  }else {
    print("La palabra NO ES UN PALINDROMO"); 
  }
}
 