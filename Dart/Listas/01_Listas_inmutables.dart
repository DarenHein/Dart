
// hay unas tipo tuplas en dart 
/**
 * todo que son las tuplas 
 * listas que no pueden ser modificadas despues de crearse 
 * en dart no existen pero no podemos modificar una lista para que sevuelva una tupla 
 */
import 'dart:collection'; // neceitamos la libreria 
void main(){
  List<int> lista = [1,2,3]; // hasta aquis epuede modificar 
  var tupla = UnmodifiableListView(lista);
  print(tupla); 
  tupla.add(2); // maracara error 
}