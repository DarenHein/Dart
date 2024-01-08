
/**
 * los emtodos keys , values 
 * nor retornar las llaves y valores que componen al mapa 
 */

void main(){
  Map<String,dynamic> mapa = {
    "Nombre" : "Luis", 
    "Edad" : 30 , 
    "Altura" : 12.2
  };
  print(mapa.keys); // nos imprime todas las llaves del diccionario 
  print(mapa.values); // nos imrprime todos los valres que contiene el diccionario 
}