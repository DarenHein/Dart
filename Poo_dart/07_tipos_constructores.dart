// en dart hay varios tipos de constructores 
/**
 * por defecto 
 * por parametros 
 * por nombre 
 */

// todo por defecto 
class clase1{
  // constructor por defecto asi vacio 
}
// todo por parametros 
class clase2{
  String nombre ; 
  int edad ; 
  clase2(this.nombre,this.edad); 
}
// todo constructor nombrado nos permite tener muchos en una sola clase 
class clase3 {
  String nombre ; 
  int edad ; 

  clase3.constructor1(this.nombre,this.edad); 
  clase3.constructor2(this.nombre,this.edad);

}

void main(){
  // multiples constructores de la misma clase 
  var obj = clase3.constructor1("Luis",20); 
  var obj2 = clase3.constructor2("kelly", 29); 
}