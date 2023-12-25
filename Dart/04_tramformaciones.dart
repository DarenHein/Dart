
// transfromar tipos de datos 
// todo primero los basicos como los de cajon String int double y el no tan basico el num 

void main (){
  String cadena = "3"; 
  int numero = 2 ; 
  double decimal = 2.3 ; 
  num entero_decimal = 3 ; 

  //todo de cadena a int 
  int cadena_numero = int.parse(cadena); 
  print(cadena_numero is int) ; // devuvele un true por que es un entero 
  // todo de entero a cadena 
  String cadena2 = cadena_numero.toString(); 
  print(cadena is String); // devuelve un true por que es un string 
  // todo de cadena a double 
  double decimal2 = double.parse(cadena2); 
  print(decimal2 is double); 
  //  todo devolvemos la cadena a su estado original 
  String cadena3 = decimal2.toString(); 
  print(cadena3 is String); // todo devuvle true 

}

