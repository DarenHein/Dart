
/**
 * crea una nueva lsita de elementos en un rango de otra 
 */

void main(){
  List <int> lista = [1,2,3,4,5,6,7,8]; 
  // los aprametros que pide sublist es el primero desde que posiscion inica y el segundo 
  // donde termina 
  List <int> lista2 = lista.sublist(2,4); 
  lista2.forEach((element) {
    print(element);
  }); 
  // con esto devuelve una sublista o nueva lista con los elemnetos en ese rango 
}