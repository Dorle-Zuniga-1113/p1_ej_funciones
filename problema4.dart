void main() {
  // Lista de números enteros
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // Filtrar los números pares sin usar "where"
  List<int> numerosPares = filtrarPares(numeros);

  // Imprimir la lista de números pares

 print('Dorle irene zuñiga rodriguez mat.22308051281113');
  print('Números pares: $numerosPares');
}

// Función para filtrar números pares sin usar "where"
List<int> filtrarPares(List<int> numeros) {
  // Lista para almacenar los números pares
  List<int> pares = [];

  // Recorrer cada número en la lista
  for (int i = 0; i < numeros.length; i++) {
    // Verificar si el número es par
    if (numeros[i] % 2 == 0) {
      // Agregar el número par a la lista
      pares.add(numeros[i]);
    }
  }

  // Devolver la lista de números pares
  return pares;
}
