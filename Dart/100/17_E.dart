// Eliminar elementos duplicados de una lista.

void main (){
  // toodo primrero crearemos la lista con duplicados 
  List<int> lista =  [1,1,3,4,5,7,7,99,99]; 
  transformar_eliminar(lista); 
}
void transformar_eliminar(List <int> lista){
  // todo en este metodo trasformaremos la lista en un set y por automatico elimina los duplicados de la lista 
  Set <int> conjunto = Set <int>.from(lista); 
  List <int> lista_nueva = List<int>.from(conjunto); 
  print("Lista sin elemntos duplicados $lista_nueva"); 
}