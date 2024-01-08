/**
 * putIfAbsent()
 * agrega otra calve calor siempre y cunado no existe en el diccioanrio 
 */

void main(){
  Map<String,dynamic> mapa = {
    "nombre" : "Luis"
  };
  mapa.putIfAbsent("nombre", () => "Angel");  // como ya se enectra la llave NO HACE ANDA 
  print(mapa); 
  mapa.putIfAbsent("Edad", () => 30); // como no existe la clase la agrega en automatico al mapa 
  print(mapa);
}