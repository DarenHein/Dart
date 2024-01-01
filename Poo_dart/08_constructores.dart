
// hay varias formaas de escribir un constructor 
// CAUALQUIERA DE LAS DOS FORMAS ES VALIDA 
class clase{
// forma uno 
  String nombre ; 
  clase(String nombre): this.nombre = nombre ;
}

class clase2{
  // froma dos de hacerlo 
  // me gusta mas esta forma 
  String nombre ; 
  clase2(this.nombre); 
}