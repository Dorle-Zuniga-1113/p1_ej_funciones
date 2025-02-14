void main() {
  // Crear una lista de Map<String, dynamic> para representar cosméticos de belleza
  Map<String, dynamic> productos = {
      'id_producto': 1,
      'nombre': 'Base de maquillaje',
      'costo': 25.99,
      'descripcion': 'Base de maquillaje',
      'instrucciones': 'aplicar en el rostro',
      'ingredientes': 'bloqueador solar al 50% y vitamina E',
      'caducidad': 'marzo 23 2027',
      'id_proveedor': 11331,
    };
    
  Map<String, dynamic> catalogo = {
      'id_catalogo': 2,
      'nombre': 'pureza ardiente',
      'fecha_inicio': '12 de marzo 2022',
      'fecha_fin': '12 de abril 2022',
      'promocion': 'Labial rojo mate 2x1',
      'categorias': 'bases, labiales, sombras, mascaras, cremas',
      'novedades': 'Labial rojo mate',

    };
  Map<String, dynamic> cliente ={
      'id_cliente': 3,
      'nombre': 'dorle esmeralda',
      'numero': 656669751,
      'e- mail': "dorle@gmail.com",
      'id_venta':2122,
      'direccion': '#1123 calle 5 de mayo, ciudad de mexico',

    };
    
   print('\n Lista de tablas productos de cosmeticos de belleza:');
  productos.forEach((key, value) {
    print('$key: $value');
  });
  print('\n Lista de tablas catalogo de cosmeticos de belleza:');
  catalogo.forEach((key, value) {
    print('$key: $value');
  });
  print('\n Lista de tablas cliente de cosmeticos de belleza:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });



}