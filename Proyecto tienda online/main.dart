
import 'dart:io'; // importamos dart:io apra ocuapr el emtofdo file 

class Usuario{ // creamos una clase para el usuaaio 
  String nombre ; 
  String apellido ; 
  String clave ; 
  String email;

  Usuario(this.nombre , this.apellido , this.clave,this.email); 

  void Ingreso_exitoso(){ 
    List <String> lista = []; 
    int longitud = clave.length; 
    for (int i = 0 ; i < longitud ; i++){
      lista.add("*"); 
    }
    String password = lista.join(""); 
    print("Ingreso Exitoso"); 
    print("Nombre : $nombre"); 
    print("Apellido : $apellido"); 
    print("Contraseña : $password" );
    print("Agreado al Sistema con Exito ! "); 
    Data_base(); 
  }

  void Data_base (){
    // todo aqui tendria que mejorar ya que puede haber muchas persoans que se llamen igual 
    var nombre_archivo = nombre +"_"+apellido+".txt";  // todo esto cambairlo por un id 
    var archivo = File(nombre_archivo).openWrite();
    archivo.write("Nombre : $nombre \nContraseña : $clave \nEmail : $email" ); 
    archivo.close(); 
  }
}
void main(){
  var Persona = Usuario("Raul","Manjarrez","58825613","darenhein@hotmail.com"); 
  Persona.Ingreso_exitoso(); 
}