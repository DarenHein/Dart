class Animal { // este es un super clase 
  String nombre;
  String raza; // atributos de la super clase 

  Animal(this.nombre, this.raza); // constructor de la super clase 

  void sonido() { // metodo de la super clase 
    print("Este animal hace tal sonido: ");
  }
}

class Perro extends Animal { // clas ehija que hereda de la superclase 
  String color; // atributo propio de la clase hija 

 Perro(String nombre , String raza , this.color) : super(nombre , raza);  // constructos de la clase 
 // hija este tiene que indicar que variables o atributos hereda de su papa y en un metodo 
 // suoer indicarlas cuales son heredadas 

  void caracteristicas(){ // metodo de la clase hija que ocupa tosos los atributos como 
  // ejemplo 
    print("El nombre del perro es : $nombre"); 
    print("La raza del perro es : $raza"); 
    print("El color del perro es $color"); 
  }
}

void main(){
  // hacemos la instancia de la calse hija y mandamos algunos argumentos ala clase 
  var mi_perro = Perro("Kevin","callejero","cafe"); // instancia de la clase 
  mi_perro.caracteristicas(); // mandamos a llamar al objeto creado y ocupamos un metodo 
}
