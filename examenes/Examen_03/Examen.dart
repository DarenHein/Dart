void main(){
  var mi_persona = Persona("Ana", 30); 
  var mi_estudiante = Alumno("Carlos", 25, "Progrmacion"); 
  mi_estudiante.mostrarDetalles(); 
}
class Persona{
  String nombre ; 
  int edad ; 
  
  Persona(this.nombre , this.edad); // constructor normal 
  Persona.sinEdad(this.nombre):edad = 0; // constructor nombrado (hay que practicarlo mas)
  void mostrarDetalles(){
    print("Nombre $nombre"); 
    print("Edad $edad"); 
  }
}
class Alumno extends Persona{
  String curso ; 
  Alumno(String nombre , int edad , this.curso) : super(nombre , edad );
  @override
  void mostrarDetalles(){
    print("El nombre de alumno es $nombre "); 
    print("su edad es de $edad"); 
    print("y Cursa el curso : $curso"); 
  }
}

// todo parte de abstraccion 
abstract class Figura{
  void Area();
}
class Rectangulo extends Figura{
  @override
  void Area(){
    print("E area del rectangulo es 7 (ejemplo)"); 
  }
}
class Cuadrado extends Figura{
  @override
  void Area(){
    print("El area del cuadrado es "); 
  }
  
}