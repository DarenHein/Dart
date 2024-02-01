
// todo ahora veremos la abstraccion con la herencia 
/**
 * todo sirve apra olcutar los funcionamientos de la clase padre 
 */

abstract class Persona{
  String nombre ; 
  int edad ; 
  double peso ; 
  double altura ; 

  Persona(this.nombre , this.edad , this.peso , this.altura); 

  void comer(){
    // metodo comer cada persona come diferente 
  }
}

class Asiaticos extends Persona{
  String nacionalidad ; 
  Asiaticos(String nombre , int edad , double peso , double altura , this.nacionalidad) : super(nombre , edad , peso , altura); 
  // ahora ocuapmos la sobrescritura de metodos apra ocuapr el metodo abstracto o heredado 

  @override 
  void comer(){
    print("La mayoria de los asiaticos comen con palillos"); 
  }
}

