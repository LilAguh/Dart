/*
    Crea una variable de tipo double para almacenar el valor de PI (3.14159) 
    y usa esta variable para calcular el área de un círculo 
    con un radio de 5.0. Imprime el resultado.  
*/
void main() {
  const double pi =
      3.14159; //El numero pi se puede poner en una constante debido a que el numero no varia nunca
  double diametro = 10; //El diametro del circulo (Este puede variar a futuro)
  double radio = diametro / 2; //El radio, siempre es diametro dividido 2
  double area = pi * (radio * radio); //Se calcula el area fuera del print
  print(area); //Se imprime el area y se muestra mayor legibilidad
  print(area.toStringAsFixed(
      2)); //objeto.toStringAsFixed(Cantidad de decimales), Formatea el numero a menor cantidad de decimales
}
