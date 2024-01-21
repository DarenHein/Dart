
// variables esticas 

class clase{
  String nombre_normal ;
  static String nombre_estatico = "Luis"; 

  clase(this.nombre_normal); 

  // los metodos estaticos solo pueden acceder alas variables estaticas de su clase

  static void metodo(){
    print("esta metodo estatico accede ala variable estatica $nombre_estatico"); 
  } 
}

void main(){
  clase.metodo(); 
}