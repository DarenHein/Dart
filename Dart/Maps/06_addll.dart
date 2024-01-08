/** addalll 
 * agregar otro diccionario en otro 
 */
void main(){
  Map<String,dynamic> mapa = {
    "Nombre" : "Luis" , 
    "Edad" : 30 , 
    "Altura" : 1.67
  };
  Map<String,dynamic> mapa2 = {
    "Sexo" : "Masculino",
    "Carrera" : "Ing Software"
  }; 
  mapa.addAll(mapa2); // esto hace que las llaves y elementos se fusionen con el primer mapa 
  print(mapa); 
}