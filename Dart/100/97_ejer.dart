// 97. Encontrar la cantidad de números de n dígitos que son divisibles por 3.

void main(){
  rellenar();
}
void rellenar (){

  List<int> lista = []; 
  int rango =  100 ; 
  for (int i = 1 ; i <= rango ; i++){
    lista.add(i); 
  }
  lista.retainWhere((element) => (element % 3 == 0)); 
  print(lista);

}