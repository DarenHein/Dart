

// ecamen de poo en dart 
mixin Volador{
  void volar(){

  }
}

class Animal {
  String nombre ; 
  int _edad ; 
  Animal(this.nombre , this._edad);
  
  // metodos get y set 
  int get getEdad{
    return _edad; 
  } 
  set setEdad(int edad){
    _edad = edad ; 
  }

  void Hacer_sonido(){}
}

class Ave extends Animal with Volador{
  String tipo_plumaje ; 
  Ave(String nombre , int edad , this.tipo_plumaje) : super(nombre , edad );
  @override
  void Hacer_sonido(){
    print("prodece a ahcer un sonido en ave"); 
  }
  void volar(){
    print("Las aves vuelan con sus alas"); 
  }
}

void main(){
  var mi_mascota = Animal("Laika",2); 
  var mi_ave = Ave("Profirio", 12, "color verde con azul"); 
}