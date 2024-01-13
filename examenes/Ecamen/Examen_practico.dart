// examen practico 

// main 
void main(){
  calcular_cuadrado(2); 
  bucle(); 
  var obj = Persona("Luis",30); 
  print(obj.nombre); 
  print(obj.edad); 

}
void calcular_cuadrado(int numero){
  int resultado = numero * numero ; 
  print(resultado);
}
void bucle(){
  for (int i = 0 ; i<= 10 ; i++){
    print(i);
  }
}
class Persona{
  String _nombre ; 
  int _edad;

  Persona(this._nombre , this._edad); 

  String get nombre{
    return _nombre; 
  } 
  int get edad{
    return _edad; 
  }
  set set_nombre(String nombre){
    _nombre = nombre; 
  }
  set set_edad (int edad){
    _edad = edad; 
  }

}