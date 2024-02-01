
// sobrecarda de operador resta 

class Persona{
  int edad ; 
  Persona(this.edad); 

  operator -(Persona edad_nueva){
    return Persona(this.edad - edad_nueva.edad); 
  }
}

void main(){
  // hacemos dos intancias de la misma clase 
  var persona = Persona(12); 
  var persona2 = Persona(12); 

  var Persona3 = persona - persona2; 

  print(Persona3.edad); 
}
