

void main(){
  int edad = 12 ; 
  List<String> nombre = ["Luis","Kelly","jecin"]; 

  for (int i = 0 ; i <= 10 ; i++){
    print(i); 
  }

  int numero = 10 ; 
  int numero3 = 12 ; 

  int resultado = sumar(numero , numero3); 

  var obj = Persona("luis",12); 
}

int sumar(int a , int b){
  int c = a + b ; 
  return c ; 
}

mixin funcion_mixin{
  void metodo_prestado(){

  }
}

class Persona{
  String nombre ; 
  int edad ; 
  Persona(this.nombre , this.edad); 

}

class Estudiante extends Persona with funcion_mixin{
  String curso; 
  Estudiante(nombre , edad ,this.curso) : super(nombre , edad); 
  void metodo_prestado(){
    print("hola mundo"); 
  }
}


