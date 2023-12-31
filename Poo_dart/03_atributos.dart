/**
 * 
 * todo atributos en poo 
 * 
 * los atributos son las caracteristicas de un objeto 
 * 
 * ejemplo tiene una pelota esa pelota tiene un color , tamaño , peso , etc 
 * 
 */
class pelota {
  // cuales son las caracteristicas de una pelota 
  String color; // tiene que tener un color 
  double diametro;// un diametro puede ser 
  // constructor aun no lo explico pero para que no amrque error 
  pelota(this.color,this.diametro); 
}

void main(){
  var pelota1 = pelota("amarillo",12.3); // si nos damos cuenta cunado creamos el objeto 
  // desde el main le mandamos el color y el tamaño nuestra pelota ya esta creada 
  // todo esto es como decirle ala fabrica quiero mi pelota amarilla con un diametro de 12.3 
  print(pelota1.color); // imprimira amarillo 
  print(pelota1.diametro); // imprimira el diametro de la pelota 
}