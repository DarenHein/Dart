void main(){

  // hacemos al intancia de los objetos con sus clases 
  print("LAVADORA"); 
  var lavadora =Lavadora("Phitlips", "MCL12", "199.3", 12 ); 
  lavadora.encender(); // metodo de encender 
  lavadora.apagar();  // sobreescritua de apagar 
  // ahora metodos propios 
  lavadora.iniciar_lavdo(); // metodo propio de la clase lavadora 
  // ahora accedemos a cada uno de los elementos pro estos por que se  ocuapron get an set 
  // solo ver no tocar 
  print(lavadora.modelo); 
  print(lavadora.precio); 
  print(lavadora.marca); 
  // con esto accedemos a cada atributo de la clase siendo privados 
  print(lavadora.capacidad); 

  // ahoara aremos instancia de la refrigeradora 
  print("REFRIGERADOR"); 
  var refri = Refrigerador("Maffer","MC456","300.23", 12); 
  refri.encender(); // metodos de la clase padre 
  refri.apagar(); 
  refri.ajustarTemperatura(); //metodo propio 



}
class Electrodomestico{
  String _marca ; 
  String _modelo ; 
  String _precio ; 

  Electrodomestico(this._marca , this._modelo , this._precio); 

  // getters y Setters 

  String get marca{
    return _marca ; 
  }

  String get modelo{
    return _modelo; 
  }
  String  get precio{
    return _precio ; 
  }

  set set_precio(String precio){
    _precio = precio; 
  }

  set set_marca (String marca ){
    _marca = marca ; 
  }

  set set_modelo (String modelo){
    _modelo = modelo; 
  }

  void encender(){

  }
  void apagar(){

  }
}

class Lavadora extends Electrodomestico{
  int _capacidad ; 
  Lavadora (String _marca , String _modelo , String _precio , this._capacidad) : super(_modelo,_precio,_marca); 

  // metodos get y set del atributo de la clase 

  int get capacidad{
    return _capacidad; 
  }

  set set_capacidad (int capacidad){
    _capacidad = capacidad; 
  }

  @override
  // ocuapmos override para hacer uso del polimorfismo 
  void encender(){
    print("lavadora encendida"); 
  }
  @override
  void apagar(){
    print("apagar lavadora"); 
  }
  // metodo de la lavadora 
  void iniciar_lavdo(){
    print("a iniciado el lavado"); 
  }
}
// ahroa la ultima clase 

class Refrigerador extends Electrodomestico{
  int _capacidad; // en litros 
  Refrigerador(String _marca , String _modelo , String _precio , this._capacidad) : super (_marca,_modelo,_precio); 
  // metodos get de la clase 
  int get capacidad{
    return _capacidad; 
  }
  set set_capacidad(int capacidad){
    _capacidad = capacidad; 
  }
  // usamoas polimorfismo para ocupar el metodo de la calse padre 

  @override 
  void encender(){
    print("Refrigerador encendido"); 
  }
  @override
  void apagar(){
    print("apaga el refrigerador"); 
  }
  // metodo propio de el refrijerador 
  void ajustarTemperatura(){
    print("la temperatura se a ajustado a 10 grados"); 
  }
}