void main() {
  // Variables estandar

  //String = cadena de caracteres
  String nombre = "Aguh";
  print("Mi nombre es $nombre");

  //int = numeros enteros
  int edad = 25;
  print("Tengo $edad años");

  //double = numeros con decimales
  double altura = 1.70;
  print("Mido $altura");

  //bool = Verdadero o Falso
  bool soyEstudiante = true;
  print("Soy estudiante? $soyEstudiante");

  // Modificadores

  // var = Pueder cualquiera de las variables estandar, Dart interfiere en el tipo
  var ciudad = "Cordoba";
  print("Yo soy de $ciudad");

  // final = Solo puede ser asignada una sola vez
  final pi = 3.14159;
  print("El numero Pi es siempre el mismo, es: $pi");

  // const = Es una constante, el valor debe ser conocido durante la compilacion
  const gravedad = 9.81;
  print("El valor de la gravedad terrestre es: $gravedad");

  // late = Retrasa la inicializacion de una variable hasta que se use por primera vez
  late String description;
  print("En este momento no esta valorizada la variable description");
  description = "Ahora si funciona";
  print("$description");
}
