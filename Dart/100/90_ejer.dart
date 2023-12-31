//90. Encontrar la palabra más corta y más larga en una lista de palabras.

void main (){
  // fnucion main solo manda la lista 
  List<String> lista = ["Luis" , "Axel" , "Kelly","te"]; 
  contar(lista); 

}
void contar(List<String> lista){
  String palabra_grande = " "; 
  String palabra_pequena = " "; 
  int contador = 0 ; // para las palabras granndes 
  int contador2 = 0 ; // para la palabra mas pequeña 
  int longitud =  lista.length; 
  for (var elementos in lista){
    int longitud_elementos = elementos.length; 
    if (longitud_elementos > contador){
      contador = longitud_elementos;  
      palabra_grande = elementos; 
    }
    
  }
  print("La palabra mas grande de la lista es " + palabra_grande ); 
  lista.removeWhere((element) => (element == palabra_grande)); 
for (var elementos in lista){
  int longitud = elementos.length; 
  if (longitud <= contador ){
    contador = longitud; 
    palabra_pequena = elementos; 
  }
}
print("la palabra mas pequeña es "+palabra_pequena); 
}