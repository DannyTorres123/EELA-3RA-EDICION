import 'dart:io';
void main() {
///### Ejercicio

/// En base al ejercicio realizado en clase:
   /// 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
   /// 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.

print("Ingresa tu nombre:");

  final nombre = stdin.readLineSync(); 
if (nombre != null) {
    print("Mi nombre es:$nombre");
  } else {
    print("El nombre esta vacio, por favor ingrese su nombre");
    }
 print(nombre ?? 'El nombre esta vacio');

 nombre != null ? print("El nombre esta vacio, por favor ingrese su nombre") : print("Mi nombre es: $nombre");

 // Ejercicio 2: Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida por el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas y minúsculas. 
int contador = 0;
 List<String> contrasenasIncorrectas = [];
 String password = 'CursoP';
  print("Ingrese la contraseña");
  dynamic  pass = stdin.readLineSync();

  while (pass != password) {
    contador++;
    contrasenasIncorrectas.add(pass);
    print("Contraseña incorrecta, intento $contador");
    print("Ingrese la contraseña");
    pass = stdin.readLineSync();
  }
  print("Ha ingresado despues de $contador intentos");
  if (contrasenasIncorrectas.isNotEmpty) {
    print("Contraseñas incorrectas ingresadas: $contrasenasIncorrectas");
  }
}
