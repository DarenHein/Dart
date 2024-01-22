/**
 * la clase mixin es como una clase que presta sus metodos a otras clases 
 * sin la necesidad de heredar 
 * 
 * en este ejemplo vemos una clase que hereda y que ocupa al mismo timepo un mixin
 */

mixin clase_mixin{
  void hola(){
    print("hola mundo desde la clase mixin"); 
  }
}

class Persona{
  String nombre ; 
  int edad ; 
  Persona(this.nombre , this.edad); 

  void metodo_persona(){
    print("metodo de la persona"); 
  }
}

class Estudiante extends Persona with clase_mixin{
  String clase ; 
  Estudiante(String nombre ,int edad ,this.clase) : super(nombre , edad ); 

  void metodo_estudiante(){
    print("Este es un metodo estudiante"); 
  }
}

void main(){
  String nombre = "Luis"; 
  int edad = 23; 
  String clase = "progrmacion"; 

  var estudiante = Estudiante(nombre, edad, clase); 

  // todo el primer metodo es el del mixin 
  estudiante.hola(); 
  // todo el sefundo metodo es el de clase heredada 
  estudiante.metodo_persona(); 
  // todo por ultimo el metodo 
  estudiante.metodo_estudiante(); 
}