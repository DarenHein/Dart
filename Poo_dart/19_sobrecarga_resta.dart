
class Persona{
  String nombre ; 
  int edad ; 

  Persona(this.nombre , this.edad ); 

  operator -(Persona nueva_persona){
   return Persona("resultado",this.edad - nueva_persona.edad); 
  }
}

void main(){
  var persona1 = Persona("Luis" , 12); 
  var persona2 = Persona("Luis" , 12);
  var persona3 = persona1 - persona2; 
  print(persona3.nombre);  
  print(persona3.edad);  
}
