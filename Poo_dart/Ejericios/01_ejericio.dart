
/**
 * 
 * Supongamos que tienes una clase Figura como base que tiene dos 
 * propiedades: color y area y un método llamado calcularArea que simplemente 
 * imprime un mensaje por ahora.

Luego, crearás dos clases que heredan de Figura: Cuadrado y Circulo.

Tu tarea es completar las clases Cuadrado y Circulo para que, al calcular su área, 
devuelvan el área correspondiente según su forma geométrica.
 */
void main(){
  var figura = Rectangulo("amarillo", 2, 23); 
  figura.calcular_area(); 
  var figura2 = Cuadrado("rojo", 2, 2); // aqui hay que ser verificaciones que ambos lados sean iguales 
  // para que se aun cuadrado peor por motivos de estudio lo omito 
  figura2.Area_cuadrado(); 
}
class Figura{
  String color ; 
  Figura(this.color ); 
}

class Rectangulo extends Figura{
  double altura ; 
  double bas ;

  Rectangulo(String color , this.altura , this.bas ) : super(color); 

  void calcular_area(){
    double area = bas * altura ; 
    print("El color del rectangulo es : $color");
    print("el ares del rectangulo es base = $bas * altura $altura = $area"); 
  }
}
class Cuadrado extends Figura{
  double lado ; 
  double lado2 ; 

  Cuadrado(String color , this.lado , this.lado2 ): super(color); 

  void Area_cuadrado(){
    double resultado = lado * lado2 ; 

    print("El area del cuadrado es $resultado el color de el cuadrado es $color");
  }
}
