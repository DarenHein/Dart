

// todo calcular la distancia entre dos puntos del placo carteciano 

import 'dart:math';

void main(){
  List<double> punto1 = [1,1]; 
  List<double> punto2 = [1,2]; 
  double paso1 = (punto1[0] - punto2[0]);
  paso1 = paso1 * paso1 ;
  double paso2 = (punto1[1] - punto2[1]);
  paso2 = paso2 * paso2 ;
  double suma = paso1 + paso2;
  double raiz = sqrt(suma); 
  print (raiz);  
}