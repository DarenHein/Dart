
void main() {
  double numero = 0;
  double numero2 = 0;

  try {
    double resultado = numero / numero2;
    print(resultado);
  } catch (d) {
    print("No se puede dividir por cero: ");
  } finally {
    print("Programa terminado");
  }
}
