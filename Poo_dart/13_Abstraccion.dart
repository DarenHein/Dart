
// todo abstraccion 
/**
 * es como ocultar los funcionamientos internos de una clase 
 * tratar de traer al codigo lo complicado del mundo real 
 * 
 * en este ejemplo lo aremos sin herencia 
 * pero en el otro ocuparemos con herencia 
 */
abstract class aparato{ // esta es una clase abstracta 
  void encender(); 
  void apagar(); 
}

class tv implements aparato{
  // debemos implementar cada uno de los metodos de la clase abstracta si no marcara un error 
  @override
  void encender(){
    print("encendido"); 
  }
  @override
  void apagar(){
    print("apagado"); 
  }
}

void main(){
  tv tele = tv(); // esto es importante se crea un objteto de la clase pero como el tipo de la clase 
  tele.encender(); 
  tele.apagar(); 

}