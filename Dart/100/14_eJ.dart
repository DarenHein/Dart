// todo 14. Encontrar los elementos comunes entre dos listas.

void main(){
  // todo primero creamos las listas 
  List <int> lista = [2,3,4,5,6,12,78,2]; 
  List <int> lista2 = [2,45,67,2,3,23,78]; 
  eliminar_duplicados(lista, lista2); 
}

void eliminar_duplicados(List<int> lista , List<int> lista2){
  //todo esta funcion eliminara los elemntos duplicadaos 
  Set<int> conjunto = Set<int>.from(lista); 
  Set<int> conjunto2 = Set<int>.from(lista2);
  List<int> nlista = List<int>.from(conjunto); 
  List<int> nlista2= List<int>.from(conjunto2); 
  buscar(nlista, nlista2);
}
void buscar(List <int> lista , List <int> lista2  ){
  List <int> lista3 = [];  // todo tercera lista qeu almacenara las dos listas 
  for (int i = 0 ; i < lista.length ; i ++){
    if (lista2.contains(lista[i])){ // todo si en la lista 2 contiene un elemento de la lista uno 
      lista3.add(lista[i]); // todo se agregara eb la tercera lista 
    }
  }
  print("Los elementos que comparten las dos listas son $lista3"); 
}