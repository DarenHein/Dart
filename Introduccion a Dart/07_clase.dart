
// listas 

import 'dart:ffi';

void main(){
  List<dynamic> lista = [1,2,3,4,5];
  // mostrar elementos de la lista 
  for (var elementos in lista){
    print(elementos); 
  }
  // agregar elementos ala lista creada
  lista.add(6); 
  // modificar elemento de la lista 
  lista[0] = "hola mundo"; 
  // remover elementos por nombre 
  lista.remove(2); // remueve el elemento en la posicion 2 
  // eliminar por indece 
  lista.removeAt(3); // ahora si eleimino el indice 3 de la lista 
  List<dynamic> lista2 = [1,2,3,4,5,6]; 
  // fusionamos dos listas 
  lista.addAll(lista2); 
  for (var elementos in lista){
    print(elementos); 
  }
  

}