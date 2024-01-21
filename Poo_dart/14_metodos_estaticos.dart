
/**
 * 
 * los metodos estaticos de una clase son metodos 
 * que accedemos a ellos directamente por la calse y no por iinstancia 
 * 
 */

class Clase{
  String nombre ; 
  Clase(this.nombre); 
  void hola_mundo(){
    print("netodo con intancia "); 
  }
  static void hola(){
    print("hola mundo metodo sin instancia" ); 
  }

  // nota los metodos estaticos no pueden acceder a los atribustos que no son estaticos 
}

void main(){
  var obj = Clase("Luis"); 
  obj.hola_mundo(); // accediendo al metodo desde la instacia o objeto 

  // metodo statico 

  Clase.hola(); // accediendo a un metodo q solo se se puede acceder directamende 
  // desde la clase 

}