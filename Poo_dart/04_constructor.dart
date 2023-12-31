/**
 * todo constructor 
 * 
 * el constructor es como el empleado de la fabrica que recibe tus requerimientos 
 * de color peso etc etc 
 * 
 * sintaxis basica 
 * nombre_clase(this.atributo,this.......) asi hasta que seleccionemos todos 
 * 
 * es el que se encarga en iniciar los atributos siempre es donde caera la lo que le mandemos ala calse 
 * siempre inicia por el constructor 
 */

class pelota{
  String color ; 
  double peso ; 
  int cantidad ; 
  double diametro ; 
  bool inflada ; 
  pelota(this.color,this.peso,this.cantidad,this.diametro , this.inflada); 
}

void main(){
  // ahora nosotros le mandaremos al serivio a cliente como queremos nuestra pelota
  String color = "verde"; 
  double peso = 2.3; 
  int cantidad = 2 ; 
  double diametro = 12.3; 
  bool inflada = false; 

  // ahora hacemos la instancia con la clase 
  var pelota1 = pelota(color,peso,cantidad,diametro,inflada); 
  // hasta este punto la pelota a sido mandada a ahcer 
  // estas se mandan al constructor 
  print("hola tu pelota es de color ${pelota1.color}"); 
  print("tiene un peso de ${pelota1.peso}"); 
  //... y asi con todos los atributos  
}