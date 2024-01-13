class Sonido{
  void hacer(){
    
  }
}
class Perro extends Sonido{
  @override 
  void hacer(){
    print("los perros hacen gua "); 
  }
}
class Gato extends Sonido{
  @override
  void hacen(){
    print("los gatos hacen miua"); 
  }
}
class Persona{
  String nombre ; 
  int edad ; 
  Persona (this.nombre , this.edad); 
  void mostrar(){
    print("la persona se llama $nombre y su edad es $edad "); 
  }
}
class Figura{
  void calcular_area(){

  }
}
class Circulo extends Figura{
  @override
  void calcular_area() {
    print("heredamos los metodos de la calse padre "); 
  }
}

class Cuenta{
  int _saldo ; 
  Cuenta(this._saldo); 
  // ahora implementamos los metodos get y set 
  int get get_saldo {
    return _saldo; 
  }
  set set_saldo(int saldo){
    _saldo = saldo; 
  }

  // metodos de deposito 
  void deposito(){
    print("ingresa la cantidad a depositar "); 
    int nuevo_saldo = 12; 
    _saldo = _saldo + nuevo_saldo; 
    print(_saldo); 
  }
}
void main(){
  String nombre = "Luis"; 
  int edad = 30 ; 

  var obj = Persona(nombre, edad); 
  obj.mostrar(); 

  var obj2 = Circulo(); 
  obj2.calcular_area(); // sobrescritura de miembros 

  var obj3 = Cuenta(12); 
  obj3.deposito(); 
  print(obj3.get_saldo); // saldo actualizado 

  var perro = Perro(); 
  perro.hacer(); 

  var gato = Gato(); 
  gato.hacen(); 
  
}