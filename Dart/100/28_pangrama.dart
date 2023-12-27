void main(){
  String cadena = "Jovencillo emponzoñado de whisky quema la figurota exhibes";
  cadena = cadena.toLowerCase(); 
  int contador = 0; 
  List<String> abecedario = List.generate(26, (index) => String.fromCharCode('a'.codeUnitAt(0) + index));
  for (int i = 0 ; i < abecedario.length ; i++){
    if(cadena.contains(abecedario[i])){
      contador = contador + 1 ; 
    }
  }
  if (contador == 26){
    print("la palabra es un pangrama");

  }else {
    print("la palabra no es un pangrama"); 
  }
  
}
 