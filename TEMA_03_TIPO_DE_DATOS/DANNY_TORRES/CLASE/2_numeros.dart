import 'dart:math';

void main() {
// num (no se recomienda usar porque se le deja abierto al desarrollador y el programa puede cometer errores)
num numAbstracto = 1;
num numAbstracto2 = 1.1;

// Se recomienda usar las clases como: int para enteros
int numeroentero = 10;
// double para decimales
double numerodecimal = 10.0;
print(numerodecimal);
double valorPi = pi; 
print (valorPi);

// Forma 1: Convertir en String para mostrar en la vista 
print(valorPi.toStringAsFixed(4));

// Forma 2: en una misma variable tipo double limitar - redondear
final numberDecimales = 10000;
  double valor =(valorPi*numberDecimales).round()/numberDecimales;
  print(valor);
}