import 'dart:io';
void main() {
  // Capturar la lista de números enteros
  List<int> numeros = capturarDatos();

  // Filtrar los números pares
  List<int> numerosPares = filtrarPares(numeros);

  // Mostrar los números pares
  mostrarElementos(numerosPares);
}

// Función para capturar los datos de la lista
List<int> capturarDatos() {
  // Lista vacía para almacenar los números
  List<int> numeros = [];

  // Solicitar al usuario la cantidad de números
  print('Dorle irene zuñiga rodriguez mat.22308051281113');
  print('¿Cuántos números deseas ingresar?');
  int cantidad = int.parse(stdin.readLineSync()!);

  // Capturar los números
  for (int i = 0; i < cantidad; i++) {
    print('Ingresa el número ${i + 1}:');
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  return numeros;
}

// Función para filtrar los números pares
List<int> filtrarPares(List<int> numeros) {
  // Lista para almacenar los números pares
  List<int> pares = [];

  // Recorrer cada número en la lista
  for (int numero in numeros) {
    // Verificar si el número es par
    if (numero % 2 == 0) {
      // Agregar el número par a la lista
      pares.add(numero);
    }
  }

  return pares;
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<int> lista) {
  print('Los números pares son:');
  for (int numero in lista) {
    print(numero);
  }
}
// print('Dorle irene zuñiga rodriguez mat.22308051281113');