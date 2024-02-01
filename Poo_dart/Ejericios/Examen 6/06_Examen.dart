
class Persona{
  String nombre ; 
  int _edad ; 
  Persona(this.nombre , this._edad); 

  // metods get del atributo edad 
  int get getEdad{
    return _edad; 
  }
  set setEdad(int edad){
    _edad = edad; 
  }
}
class Estudiante extends Persona{
  String curso; 
  Estudiante(String nombre , int _edad , this.curso) : super(nombre,_edad); 

  void Estudiando(){
    print("El Estudiante $nombre edad : $_edad estudia el curso $curso" ); 
  }
}

void main(){
  var estudiante = Estudiante("Luis", 12, "Matematicas"); 
  estudiante.Estudiando(); 
}