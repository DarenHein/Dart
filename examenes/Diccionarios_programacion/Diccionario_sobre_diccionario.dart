// un diccionario puede contener otro diccionario 

void main(){
  Map<String,dynamic> diccionario = {
    "nombre" : {"hola":"mundo"},
  };
  print(diccionario); 
  // todo en este cado nombre y el diccionario es el sub 
  print(diccionario["nombre"]["hola"]); // todo accedemos al valor del subdiccioanrio 
}