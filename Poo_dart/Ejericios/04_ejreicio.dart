// Completa la definición de una clase llamada 'Libro'

abstract class imprimir{
  void imprimir_detalles(); 
}
class Libro implements imprimir{
  // Agrega dos atributos: 'titulo' (cadena) y 'paginas' (entero)
  String _titulo;
  int _paginas;

  // Agrega un constructor que tome el título y las páginas como parámetros e inicialice los atributos
  Libro(this._titulo, this._paginas) ;
    // Completa la inicialización de los atributos aquí

  // Agrega un método llamado 'mostrarDetalles' que imprima el título y las páginas del libro
  void mostrarDetalles() {
    print("Título: $_titulo, Páginas: $_paginas");
  }
  @override
  void imprimir_detalles(){
    print("EL libro $_titulo se a imprimido"); 
  }

  String get titulo{
    return _titulo; 
  }
  int get paginas{
    return _paginas; 
  }

  set setTitulo(String titulo){
    _titulo = titulo; 
  }
  set setPaginas(int paginas){
    _paginas = _paginas; 
  }
}

// Completa la definición de una clase 'Novela' que herede de la clase 'Libro'
class Novela extends Libro implements imprimir{
  // Agrega un atributo adicional llamado 'genero' (cadena)
  String _genero;

  // Agrega un constructor que tome título, páginas y género como parámetros
  Novela(String _titulo, int _paginas, this._genero) : super(_titulo, _paginas);  

  // Agrega un método llamado 'mostrarDetallesNovela' que imprima también el género
  @override
  void mostrarDetalles() {
    // TODO: implement mostrarDetalles
    super.mostrarDetalles();
    print("Genero $_genero"); 
  }

  @override
  void imprimir_detalles(){
    print("la novela $_titulo se a imprimido con exito"); 
  }

  String get genero{
    return _genero; 
  }
  set set_genero(String genero){
    _genero = genero; 
  }
}

void main() {
  // Crea un objeto de la clase 'Libro' llamado 'miLibro' con título "La Aventura" y 200 páginas
  var miLibro = Libro("El llano en llamas", 600);

  // Llama al método 'mostrarDetalles' del objeto 'miLibro'
  miLibro.mostrarDetalles(); 
  miLibro.imprimir_detalles();
  print(miLibro.paginas); 
  print(miLibro.titulo); 

  var miNovela = Novela("La novela", 234, "Terror"); 
  miNovela.mostrarDetalles(); 
  miNovela.mostrarDetalles();
  print(miNovela.titulo);  
  print(miNovela.paginas);  
}


