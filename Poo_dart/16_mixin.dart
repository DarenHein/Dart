/**
 * mixin 
 * son clases especiales en dart que prestasn sus atributos y metodos a 
 * otras clases pero no los heredan solo los prestan 
 */

// todo clase mixin
mixin clase_mixin{
  // metodo de la clase mixin 
  void saludar(){
    print("hola mundo este metodo es prestado"); 
  }
  String nombre_mixin = "Luis"; 
}

class clase with clase_mixin{
  String nombre ; // atributo de la calse 
  clase(this.nombre); 
}
void main(){
  var obj = clase("luis"); 
  // acceder al metodo mixin 
  obj.saludar(); // metodo de la clase mixin 
  print(obj.nombre); // nombre de la clase 
  print(obj.nombre_mixin); // atributo mixin 
}