/*
    Declara una variable entera edad e inicialízala con un valor ingresado por teclado.
    Luego, imprime un mensaje que diga: 
    "Tienes X años", donde X es el valor de la variable.   
*/
import 'dart:io';

// La libreria dart:io permite el ingreso "input" y egreso "output" de datos
void main() {
  stdout.write("Ingresa tu edad: ");
  String? input = stdin.readLineSync();
  int edad = int.parse(input!);
  stdout.write(edad);

  // Queda en standBy por falta de conocimientos
}
