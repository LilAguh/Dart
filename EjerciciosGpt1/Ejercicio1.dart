/*
    Declara una variable entera edad e inicialízala con un valor 
    de tu elección. Luego, imprime un mensaje que diga: 
    "Tienes X años", donde X es el valor de la variable.   
*/

void main() {
  int edad = 25;
  print("Tienes " + edad.toString() + " años.");

  //Es la opcion cambiando un numero a un string, pero se pueden interpolar asi:

  print("Tienes $edad años.");
}
