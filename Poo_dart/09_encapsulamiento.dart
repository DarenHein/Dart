
/**
 * todo encapsulameinto de variables 
 * 
 * oculata los detalles intersno de clase 
 * 
 * hay tres tipos 
 * 
 * publico por defecto 
 * privado con el simbolo _ 
 * privado en dart no hay se puede hacer una conversionn pero solamente eso 
 * 
 * puede haber clases metodos y atributos encapsulados depende de la funcion 
 */

// todo en este ejemplo solo aremos caso a los atributos encapsulados 

class persona{
  String nombre ; // publico por defecto 
  int _edad; // con el duion bajo indicamos que es protejido 
  //* tip los atributos protegidos solo pueden llmarse dentro de la clase 

  persona(this.nombre,this._edad);

  void saludar(){
    // todo desde la clase podemos acceder a cualquier atributo o metodo 
    print("hola mi nombre es $nombre y mi edad es $_edad"); 
  } 
}

void main(){
  var obj = persona("Luis", 12); 
  print(obj._edad); // marcara un error por que el atributo esta privado 
}

/**
 * Es importante tener en cuenta que el hecho de que pueda acceder a _edad fuera
 * de la clase no significa que deba hacerlo. Se espera que los programadores respeten 
 * las convenciones de privacidad y no accedan a los miembros que se consideran privados 
 * desde fuera de la clase.
 */