// sucecio de fibonacci en dart 

void main() {
  int n = 10; // Cantidad de números de la sucesión a generar
  List<int> fibonacciSequence = [0, 1]; // Comenzamos con los dos primeros números

  for (int i = 2; i < n; i++) {
    int nextNumber = fibonacciSequence[i - 1] + fibonacciSequence[i - 2];
    fibonacciSequence.add(nextNumber);
  }

  print('Los primeros $n números de la sucesión de Fibonacci son:');
  print(fibonacciSequence.join(', '));
}
