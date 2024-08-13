## 1. Teoría

Mira el siguiente código, analizalo y comentame que errores puede tener y como lo solventarías.

```dart
void main() {
    / final
    final valor1 = "Es un string";
    final int valor2 = "Es un número";
    // const
    const pi = 5;
    pi = 3.3;
    // var
    var String balance = 20.20;
    balance = 10,1;
}
```

* ¿Crees que estamos infiriendo correctamente el tipo de dato?
* ¿Hay algún tipo de error? ¿Cuál es?

void main() {
  //no tiene el punto y coma deberia ser: 
  void main ( ) {;
/ final
    final valor1 = "Es un string";
    // Esta declarada 2 veces 
    // const
    const pi = 5;
    pi = 3.3;
    //La variable inmutable const se puede colocar en un mismo comando. String no puede ser una variable con decimales
    var String balance = 20.20;
    balance = 10,1;
    final int valor2 = "Es un número";
    //int no es una variable
    //balance tiene dos valores

void main() {; 

    final String = "Es un número";
    // const
    const pi = 5;
    // var
    var balance = "20.20";
}




