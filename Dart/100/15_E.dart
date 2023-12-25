// 15. Comprobar si una cadena contiene solo dígitos.

void main (){
  String cadena = "Luis"; 
  bool verificar = cadena.contains(RegExp(r'[0-9]'));
  // todo RegExp ayuda a buscar expreciones regulares en una sub cadena r'[0-9] buscara del 0 al 9 
  if(verificar == true ){
    print("la cadena contiene caracteres numericos"); 
  }else {
    print("La cadena no contiene caracters numericos"); 
  }
}