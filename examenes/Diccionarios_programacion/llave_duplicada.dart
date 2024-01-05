
// todo como manejar las lalves duplicadas en diccionarios en dart 

void main(){
  Map<String,String> diccionario = {
    "nombre" : "Luis" , 
    "edad" : "23",
    "Sexo" : "Masculino"
  };
  // todo no se puede actualiza el valor de la lista en ves de crear otro 
  diccionario["edad"] = "12"; // solo actualizara de 23 a 12 
}