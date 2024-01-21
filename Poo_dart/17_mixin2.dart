
/**
 * los mixin sirven para que muchas clases los ocupen pero a su ves no hereden  
 * 
 */

void main(){
  var obj = persona("Luis"); 
  obj.saludar("Luis"); 
}
mixin clase_mixin{
  void saludar(String nombre){
    print("hola $nombre"); 
  }
}
class persona with clase_mixin{
  String nombre ; 
  persona(this.nombre); 
}
