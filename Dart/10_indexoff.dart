// index of nos deveulve el indice donde se encuentra un elemento en la lista 
// si no se eneuntra el elemento devuvelve -1 

void main(){
  List<int> lista =[2,4,1,7,3,1,8,1,23,0]; 
  int indice = lista.indexOf(2); 
  print(indice) ; // devolvera que se eneuntra en el indice 0 
  int indice2 = lista.indexOf(1000); 
  print(indice2); // devolvera -1 por que no existe el elemento en la lista 
}