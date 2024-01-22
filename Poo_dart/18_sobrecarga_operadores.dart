

// SOBRECARGA DE OPERADORES 
/**
 * 
 * la sobrecarga de operadores nor sirve para fusionar dos intancias de la misma clase 
 * y trasnformarla en una 
 */


class Persona{ // clase 
  String nombre ; 
  int edad ; 

  Persona(this.nombre , this.edad); 

  operator +(Persona nueva_persona){
    /**
     * en este metodo especial simamos la edad y el nombre y se lamacena en una nueva instancia 
     */
    return Persona(this.nombre + nueva_persona.nombre , this.edad + nueva_persona.edad ); 
  } 
}

void main(){
  // instancias de la misma clase 
  var persona1 = Persona("Luis", 30); 
  var persona2 = Persona("Raul", 30); 

  var persona3 = persona1 + persona2; // una nueeva instancia almacenara la suma de lso atributos 
  // de ambas clases 

  print(persona3.nombre); 
  print(persona3.edad); 
}