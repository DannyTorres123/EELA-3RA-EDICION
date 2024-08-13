void main() {
  // String: Se usa para representar una secuencia de caracteres.

  String mensaje = "Buenas noches";
  String mensaje2 = "Buenas noches";
  print(mensaje);
  print(mensaje2);

  //como usar las comillas simples y dobles. En ingles las abreviaciones se hacen con comillas simples y es ahi cuando se colocan las comillas dobles
  //por ejemplo:
  String mensajeeningles = "I'm Danny";
  print(mensajeeningles);

  // Cuando entre comillas se quiere colocar un mensaje.
  String mensajeEnEspanol = 'Hoy no pude "Dormir"';
  print(mensajeEnEspanol);

  // inferir que quieres un caracter especifico. Se denota con esta barra\

  String mensajeSalto = 'Hoy no pude \'dormir\'';
  print(mensajeSalto);

  String balance = '\$25.00';
  print(balance);

//Concatenar: Se refiere a unir dos cadenas de texto en el compilador.
// En este caso no es necesario colocar String, solo es necesario cuando se coloca var

  final variable1 = "Nombre: ";
  final variable2 = "Danny";

//Forma 1: Se coloca el +
  final concatenado1 = variable1 + variable2 + "Hola";
  print(concatenado1);

// Forma2: Con estos simbolos $ y {}
// Para usar la variable se usa este simbolo $
  final concatenado2 = "$variable1  $variable2 Hola";
  print(concatenado2);
// En dart se pueden realizar operaciones con este simbolo $
  final concatenadoDart = "${"1+1+ variable1"} otra cosa";
  print(concatenadoDart);

//en Dart todo es un objeto por ejemplo:
  print(concatenadoDart.length);
}
