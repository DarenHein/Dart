// factorial de un numero 

void main (){
  int numero = 5 ; 
  int fina = numero ; 
 /**
  * int resultado = 5 * 4 ; // 20 
  resultado = resultado * 3  ; // 60 
  resultado = resultado * 2 ; // 120 
  resultado = resultado * 1 ; // 120 este es el factoral de un numero 
  */
  for (int i = 1 ; i < fina ; i++ ){
    numero = numero * i ; 
    print(numero); 
    // todo primera vuelta 1 = 1 multiplicado por numero 5 
    // ! sefunda cuelta numero vale 5 por dos que vale i = 10 
    //* tercera vuelta 10 * 3 = 30 
    // todo caurata vuelta = 120 
    // quinta vuelta 
  }
 // print(numero); 
 }