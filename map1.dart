void main() {
  // Crear un Map<int, String> con los meses del año
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Imprimir el Map completo
  print('Meses del año: $mesesDelAnio');

  // Recorrer el Map e imprimir cada par clave-valor
  print('\nLista de meses:');
  //usando forEach
  mesesDelAnio.forEach((numero, nombre) {
    print('$numero: $nombre');
  });

  // Acceder a un valor específico usando una clave
  int mesActual = 5;
  print('\nEl mes número $mesActual es: ${mesesDelAnio[mesActual]}');
}