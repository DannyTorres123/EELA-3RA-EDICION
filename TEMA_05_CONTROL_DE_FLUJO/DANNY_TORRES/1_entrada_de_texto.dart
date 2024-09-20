import 'dart:io';
void main () {


// Manejar texto stdout - stdin
  // stdout ->  es como print 
  // stdin -> solicitar -> nuevo
  // 1. Siempre necesitas guardarlo en una variable
  // 2. Siempre va a ser un string y puede ser null
  // Ingresar texto stdout (salida estandar), stdin (entrada estandar)
  // Stdin (Siempre se guarda en una variable, Siempre va a ser un string)
  print ("Ingresa tu nombre?");

  final nombre = stdin.readLineSync();
  print("Hola, mi nombre es $nombre"); 


  }
