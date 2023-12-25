//13. Encontrar el segundo número más grande en una lista.

void main (){
  List<int> lista = [1,2,3,4,5,6,7,8,9]; 
  mayor(lista); 
}
void mayor(List <int> lista){
  int acum = 0 ; 
  int acum2 = 0 ; 
  for (var elementos in lista){
    if (acum < elementos){
      acum = elementos; 
    }
  }
  if (lista.contains(acum)){
    lista.remove(acum); 
    for (var elementos in lista){
      if (acum2 < elementos){
        acum2 = elementos; 
      }
    }
  }
  print("EL segundo numero mayor es $acum2"); 

}