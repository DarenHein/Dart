// encappsulaimento clases 

class _clase{ // clase privada  
  // todo tambien existen los metodos privados 
  void _metodoprivado(){ // metodo privado 
    print("soy un metodo privado"); 
  }
}

void main(){
  var obj = _clase(); 
  obj._metodoprivado(); 
}