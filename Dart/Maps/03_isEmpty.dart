/**
 * 
 * el emtodo isEmpty nos devuelve un bool 
 * este amrcara si la lista esta o no vacia 
 * true vacie 
 * flase llena 
 * dirve con las cadenas 
 */

void main(){
  Map <String,dynamic> mapa = {
    "nombre" : "Luis"
  };

  Map <String,dynamic> mapa2 = {}; 

  bool verificar = mapa.isEmpty; // retirnrara false pr que esta lleno 
  bool verificar2 = mapa2.isEmpty; // retornrara true por que esta vacia 

  print(verificar); 
  print(verificar2); 
}
