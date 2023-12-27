// todo encontrar un numero perfecto 
// todo ahora una pequeña modificacion para qeu me diga toodos los numeros perfctos en un rango dado 

void main(){
  for(int i = 1 ; i <= 9000 ; i ++){
    divisores(i); 
  }
}
void divisores (int numero){
  List <int> divisores = [];
  for (int i = 1 ; i < numero ; i++){
    if (numero % i == 0  ){
      divisores.add(i); 
    }
  }
  numeroPerfecto(numero, divisores); 
}
void numeroPerfecto (int numero , List<int> divisores){
  int suma = 0 ; 
  for (var elementos in divisores){
      suma = suma + elementos; 
  }
  if (suma == numero){
    print("El numero es perfecto $numero"); 
  }
}