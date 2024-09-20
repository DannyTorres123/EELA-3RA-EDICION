void main() {
//final Map <String,dynamic> usuario = {
//"uid"          : 1,
//"Nombre"       :"Danny",
//"Apellido"     :"Torres",
//"edad"         : 32,
//"Direccion"    :"Tumbaco. Ruta Viva",
//"Cedula"       :'1759838897'
//};

  //Agregar datos
  final Map<String, dynamic> usuario = {
    "uid": 1,
    "Nombre": "Danny",
    "Apellido": "Torres",
    "Edad": 32,
    "Dirrección: Ruta Viva. Tumbaco "
        "Cedula": "1759838897",
  };
  //Agrego el número de telefono
  usuario.addAll({"Telefono": "09876543321"});
  print(usuario);

// Mostrar información en la consola
  final salida =
      "El usuario ${usuario["uid"]} se llama: ${usuario["Nombre"]} + "
      " ${usuario["Apellido"]} y tiene ${usuario["Edad"]}. Vive en ${usuario["Dirección"]}";
  print(salida);

// Ejercicio nro 2
/* Supongamos que los usuarios de Juan no tienen un número de teléfono y tampoco tiene su cédula.
* ¿Qué tipo de dato debemos cambiar para que nuestra variable acepte valores nulos? 
* Vamos a crear un mapa que guarde la siguiente información:
    * UID (identificador único puede ser un entero "1", "2", etc)
    * Nombre 
    * Apellido
    * Edad
    * Dirección
    * Teléfono 
    * Cédula 
* Imprime la siguiente información:
```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
* Ahora vamos a reemplazar el valor de Teléfono por ```null```
* Vuelve a imprimir lo siguiente:
```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
* ¿Qué pasó ahora?
* A la vista de un usuario común un valor ```null``` le va a significar que algo pasó con sus datos 😢 o puede ser frustrante ya que no conoce la razón de ese problema 😡, evita que se muestre esta palabra y reemplazala con ```NOT FOUND``` 😃

*¿Tienes dudas? ¿No dudes en preguntarme? Suerte!! 
*/
  final Map<String, dynamic> usuario2 = {
    "uid": 1,
    "Nombre": "Danny",
    "Apellido": "Torres",
    "edad": 32,
    "Direccion": "Tumbaco. Ruta Viva",
    "Telefono": "0984735181",
    "Cedula": "1759838897"
  };
  final salida1 =
      "El usuario ${usuario2["uid"]} + ${usuario2["Nombre"]} + ${usuario["Apellido"]} tiene un numero de cedula ${usuario["Edad"]}. Vive en ${usuario["Dirección"]}";
  print(salida);
}
