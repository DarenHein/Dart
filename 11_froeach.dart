
/**
 * 
 * el bucle for each es un emtoo que nos permite recorre la lista ed manera mas rapida 
 * 
 */

void main(){
  List<int> lista = [1,2,3,4,5,6]; 

  lista.forEach((element) { // element es un nombre genrico que le damos a los elementos dentro 
  // de la lista 
    print(element); // ahora lo que ahra es mostrar cada elemento de la lista  
   });

   // todo tambien se puede modificar los elementos de la lista original for each 
   lista.forEach((element) {
    element *= 2 ; 
    print(element);  // multiplicamos cada elemento de la lista por 2 
    // TODO PERO NO LOS ALMACENA 
   }); 

   print(lista); // TODO MUESTRA LA LISTA ORIGINAL 

    // nueva lista 
   // SI QUISIERAMOS ALMACENAR LOS ELEMENTOS DE LA LISTA 
   lista.forEach((element) {
    int elemento = element * 2 ; 
    lista.remove(element); 
    lista.add(elemento); 
   }); 
   print(lista); 

}