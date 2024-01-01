// metodos en dart
// son acciones si tenemos una pelota podemos decir que la pelora de color tal rebota 

class pelota{
  String color ; 
  int tamano ; 
  int cantidad ; 

  pelota(this.color,this.tamano,this.cantidad);

  void rebotar(){
    print("la pelota de color $color esta retotando "); 
  }
  void cambio(String color){
    print("la pelota es de color $color");
    color = "rosa"; 
    print("la pelota a cambiado a color $color"); 
  }
}

void main(){
  String color = "verde"; 
  var pelota1 = pelota(color,12,2); 
  pelota1.rebotar(); 
  pelota1.cambio(color); 
  
}