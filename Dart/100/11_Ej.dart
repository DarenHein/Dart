// ordenar una lista de numeros 

void main (){
  List<int> lista = [2,23832,43,6432,8000,19113,12,323]; // creamos una lista 
  Ordendar(lista); // la madnamos como parametro 
}
void Ordendar(List<int> lista){ // esta funcion recibe la lsitab desordendad 
  List<int> Lista_Ordenada = []; // creamos una nueva lista que alamacenara la lista desrodenada 
  Lista_Ordenada.addAll(lista); // ocupando el emtodo addall almacenamos toda la lista en la nueva 
  Lista_Ordenada.sort(); // acomodamos la nueva lista con el metodo sort 
  print(Lista_Ordenada); // imprimirmos la lsiat 
}
// se que se puede simplificar pero queria hacer uso de metodos como addll 