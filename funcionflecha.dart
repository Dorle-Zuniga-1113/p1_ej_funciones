int multiplicacion(int a, int b){ //funcion multiplicacion
  return a * b;//palabra clave que me regresa el resultado
}
int flechamultiplicacion(int a, int b) => a * b;

//funcion division flecha
double division(int a, int b){
  return a / b;
}
double flechadivision(int a, int b) => a / b;

//returnType functionName(parameters...) => expression;
void main() {
  print('Dorle zuñiga 22308051281113');
  print('aqui esta el resultado de la multiplicacion de 5 y 5');
  print(multiplicacion(5, 5));
  print("llamando a la funcion flecha");
  print(flechamultiplicacion(6, 5));
  print("llamando a la funcion division");
  print (division(12, 2));
   print("llamando a la funcion flecha division");
  print (flechadivision(12, 2));
}