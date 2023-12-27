
// daber los divisores de un numero 

void main (){
  int numero = 28 ; 
  List<int> divisores = []; 
  for (int i = 1 ; i <= numero ; i++ ){
    if (numero % i == 0 ){
        divisores.add(i); 
    }
  }
  print("los divisores del numero son $divisores"); 
}