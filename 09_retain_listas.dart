
// encontre este metdodo de la forma mas graciosa jajajaj

// el retainwhere es un metodo de las listas que retiene los elementos de la lista que cumplan 
// la condicion 
// ejemplo 
// 97. Encontrar la cantidad de números de n dígitos que son divisibles por 3.

void main(){
  rellenar();
}
void rellenar (){
  List<int> lista = []; // creamos una lista vacia 
  int rango =  100 ; // ponemos un rango de nuemros 
  for (int i = 1 ; i <= rango ; i++){
    lista.add(i);  // alimentara la lista con cada iteracion 
  }
  lista.retainWhere((element) => (element % 3 == 0));  // retenera los numeros que cumplan la condicion de 
  // si son divisibles con el 3 y su residuo es cero 
  print(lista);
}