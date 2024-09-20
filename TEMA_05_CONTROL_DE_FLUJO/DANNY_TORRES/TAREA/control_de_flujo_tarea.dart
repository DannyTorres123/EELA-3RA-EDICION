
/*## Ejercicio
La pizzería Bella Napoli ofrece pizzas vegetarianas y no vegetarianas a sus clientes. Los ingredientes para cada tipo de pizza aparecen a continuación.

* Ingredientes vegetarianos: Pimiento y tofu.
* Ingredientes no vegetarianos: Peperoni, Jamón y Salmón.

Escribir un programa que pregunte al usuario si quiere una pizza vegetariana o no, y en función de su respuesta le muestre un menú con los ingredientes disponibles para que elija. Solo se puede eligir un ingrediente además de la mozzarella y el tomate que están en todas la pizzas. A demás se debe mostrar por pantalla si la pizza elegida es vegetariana o no y todos los ingredientes que lleva. Por último debes consultar al cliente si está seguro de lo que desea ordenar y en el caso que su respuesta sea 'no', debes volver a preguntarle que ingredientes desea.

*Pistas*
1. Debes ingresar datos por consola. 
2. Utiliza la sentencia de control if.
3. Para imprimir los ingredientes utiliza la sentencia de control for (la forma que consideres adecuada)
4. Para hacer un ciclo repetitivo deberás utilizar el ciclo do-while o while según tú lo consideres adecuado.
*/
import 'dart:io';
void main() { 
  print("Bienvenido a la pizzeria Bella Napoli");  
  print ("Ingresa tu nombre?");

  final nombre = stdin.readLineSync();
  print("Hola, mi nombre es $nombre");
  String ? pizza = stdin.readLineSync();
  if (pizza != null) {
    print("¿Que tipo de pizza desea, normal o vegetariana?");
  } else {
    print("Por favor ingrese que tipo de pizza desea");
  }
  String ? normal = stdin.readLineSync();
  for (var pizza = "$normal";;) {
    if (pizza.isEmpty ) {
   }else {
    print("Por favor ingrese que tipo de pizza desea");
  }break; 
   }
   }


 
  