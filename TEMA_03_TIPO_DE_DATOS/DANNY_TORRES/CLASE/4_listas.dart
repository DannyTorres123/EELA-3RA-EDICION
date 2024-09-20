
void maid () {
  /// Existen varios tipos de listas siempre guardan la misma estructura. Es un tipo de dato y por eso se debe guaardar en una variable 
  List<int> numeros = []; // Lista vacía
  // constante
  const numerosConstantes = [];

  // inmutable
  final numerosFinal = [1];
   // Para que las listas infieran el tipo de dato deben tener un valor en la lista

  // Para definir el tipo de dato en una lista vacía
  final List<int> numeros2 = [];

  final numeros3 = <int>[];

  // diferencia entre dejarle dynamic y definir el tipo
  final numeros4 = [1, 2.2, 'String', false];

  // final numeros5 = <int>[1, 2, 2.2, 'Richar', false];  -> Esto es un error

  final lista = [1, 2, 3, 4, 5];

  final listaDeStrings = ['Lunes', 'Martes', 'Miercoles', 'Jueves'];

  print(lista);
  print(listaDeStrings);
}