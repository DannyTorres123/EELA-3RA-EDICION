void main(){

 // var; es una palabra reservada para declarar variable. Es la forma más antigua 
 // Para declarar una variable colocamos la palabra var seguido del nombre de la variable el signo = y el ; al final de cada variable. 

 var nombre= "Hola Mundo"; 
 print(nombre); 
  
// dynamic: Es una palabra reservada. 
// Dart clasifica el tipo de dato 

dynamic nombre2 = "Danny 2"; 
print(nombre2); 

// late permite inicializar la variable más tarde 

late String edad; 
// inicializar 
edad = "10"; 

print(edad);

/// En dart para que se defina una variable como constante se utiliza la palabra cons se usa para valores que nunca van a cambiar durante todo el ciclo de vida de la app
/// Para que se defina una variable como inmutable se utiliza la palabra reservada final es una constante y podria cambiar cuando el usuario use la app.
/// Primero hay que declarar la variable de esta manera
/// opcion 1 
const String valorPi ="3,1415"; 
// opcion 2 
//const valorPi ="3,1415"; 
// las comillas estan diciendo ya que es un tipo de dato string 

// Inmutables 
///opcion 1

//final String saldo = 0.99;

//opcion 2

//final saldop  = 0.99;

print (valorPi);
//print (saldo);

var cambio = "Hola 2"; 
print (cambio); 

}