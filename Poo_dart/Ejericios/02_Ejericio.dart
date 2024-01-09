
// segundo ejericio con herencia en dart 
class Empleado{
  String nombre ; 
  int edad ; 
  int id ; 
  Empleado(this.nombre , this.edad , this.id); 

  void Calcular_salario(){

  } 
}

class Empleado_hora extends Empleado{
  int horas_trabajadas ;
  double tarifa_hora ; 
  Empleado_hora(String nombre , int edad , int id , this.horas_trabajadas,this.tarifa_hora): super(nombre , edad , id); 

  @override
  void Calcular_salario() {
    num resultado = horas_trabajadas * tarifa_hora; 
    print("El salario del empleado por sus $horas_trabajadas es =  $resultado"); 
  }

}

class Empleado_fijo extends Empleado{
  double salario_mensual = 800.50; 
  Empleado_fijo(String nombre , int edad , int id ) : super (nombre , edad , id ); 
  @override 
  void Calcular_salario(){
    print("El salario mensual del empleado es $salario_mensual"); 
  }
}
void main(){

  String empleado_hora = "Luis"; 
  int edad = 12; 
  int id = 123 ;
  int horas = 6 ; 
  double tarifa = 9.99; 

  var emp_hora = Empleado_hora(empleado_hora, edad, id, horas, tarifa); 

  emp_hora.Calcular_salario(); 

  String empleado_fijo = "Raul"; 
  int edad2 = 30 ; 
  int id2 = 124; 

  var emp_fijo = Empleado_fijo(empleado_fijo, edad2, id2); 
  emp_fijo.Calcular_salario(); 


}