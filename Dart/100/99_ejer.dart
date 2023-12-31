// 99. Encontrar el término medio de una lista ordenada.

void main(){
  List<int> lista = []; 
  funcion(lista); 
}
void funcion(List<int> lista){

  int rango = 1002 ; 
  for (int i  = 1 ; i <= rango ; i  ++){
    lista.add(i); 
  }

  // por ende con el for se acomoda la lista es por que solo quiero concetrarme en encontrar el centro 
  // pero solo ocupe el metodo sort para acomodar si metes manual la lista 

   int longitud = lista.length; 
   int resultado = longitud %2 ; 
   double par = longitud / 2 ; 
   int index = par.toInt(); 
   int media = lista[index - 1 ]; 
   print("el numero medio de la lista es $media");
  

}