

/**
 * insertall nos pertimete agregar multiples elementos en una lista en una 
 * posicion especifia 
 */

void main(){
  List<int> lista = [1,2,3,4]; 
  // insertar los numeros [12,13,14] en la posicion 3 de la lista 
  lista.insertAll(2, [12,13,14]); 
  lista.forEach((element) {
    print(element); 
  }); 
}