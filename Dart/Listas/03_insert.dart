/**
 * en metodo insert ayuda ala insercionde un solo dato 
 * en una posicion especifica del la lista 
 */

void main(){
  List<int> lista = [1,2,3,4]; 
  lista.insert(0, 12); // el primer argumento es la posicion y el segundo lo que se desea agregar 
  lista.forEach((element) {
    print(element);
  }); // imprimira 12,1,2,3,4
}