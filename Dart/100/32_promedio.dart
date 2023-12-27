// encontrar el promedio de una lista 

void main(){
  List<int> lista = []; 
  for (int i = 0 ; i <100; i++){
    lista.add(i); 
  }
  promedio(lista); 
}
void promedio(List<int> lista){
  int longitud = lista.length; 
  int contador = 0; 
  for (int elementos in lista){
    contador += elementos; 
  }
  var respuesta = contador / longitud;
  print(respuesta);  
}