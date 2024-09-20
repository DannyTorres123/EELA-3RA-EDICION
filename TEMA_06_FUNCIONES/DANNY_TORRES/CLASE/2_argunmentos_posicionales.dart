void main() {
  // numeros internamente (Valores quemados)
  print(sumar(9, 10));
  // pasarle variables
  final valor1 = 10;
  print(sumar(valor1, 3));

  // print(valoreMultiples(2,3));
}

/// Posición
/// Dentro de los ()
/// Tipo de dato
/// nombre
int sumar(int valor1, int valor2) {
  final suma = valor1 + valor2;
  return suma;
}