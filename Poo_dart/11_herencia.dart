
/**
 * * HERENCIA 
 * ! la hereincia es un metodo de la progrmacion orientada objetos 
 * todo que pertime heredar atributos y emtodos de una clase (super clase) 
 * ? a una clase hija 
 * 
 * SE OCUPA LA PALRABRA REVERVADA EXTENDES 
 */

class Animal{
  void sonido(){
    print("...");
  }
}
class perro extends Animal{
  // como es una sub clase de anumal hereda todos los atributos y metodos de su papa 
  // todo tambien puede tener sus propios metodos y atributos 
  void ladrar(){
    print("gua gua"); 
  }
}

void main(){
  // de una sola clase ocuapmos los metodos y atributos de otroa clase 
  var obj = perro(); 
  obj.sonido(); 
  obj.ladrar(); 
}