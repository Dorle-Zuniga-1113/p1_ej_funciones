import 'dart:io';

// Clase Producto
class Producto {
  int idProducto;
  String nombre;
  String descripcion;
  double costo;
  String instrucciones;
  List<String> ingredientes;
  DateTime caducidad;
  int idProveedor;

  Producto({
    required this.idProducto,
    required this.nombre,
    required this.descripcion,
    required this.costo,
    required this.instrucciones,
    required this.ingredientes,
    required this.caducidad,
    required this.idProveedor,
  });

  void mostrarDatos() {
    print('\nDatos del Producto:');
    print('ID Producto: $idProducto');
    print('Nombre: $nombre');
    print('Descripción: $descripcion');
    print('Costo: \$$costo');
    print('Instrucciones: $instrucciones');
    print('Ingredientes: ${ingredientes.join(", ")}');
    print('Caducidad: ${caducidad.toLocal()}');
    print('ID Proveedor: $idProveedor');
  }
}

// Clase Catalogo
class Catalogo {
  int idCatalogo;
  DateTime fechaInicio;
  DateTime fechaFin;
  String nombre;
  bool promocion;
  List<String> categorias;
  bool novedades;

  Catalogo({
    required this.idCatalogo,
    required this.fechaInicio,
    required this.fechaFin,
    required this.nombre,
    required this.promocion,
    required this.categorias,
    required this.novedades,
  });

  void mostrarDatos() {
    print('\nDatos del Catálogo:');
    print('ID Catálogo: $idCatalogo');
    print('Fecha Inicio: ${fechaInicio.toLocal()}');
    print('Fecha Fin: ${fechaFin.toLocal()}');
    print('Nombre: $nombre');
    print('Promoción: ${promocion ? "Sí" : "No"}');
    print('Categorías: ${categorias.join(", ")}');
    print('Novedades: ${novedades ? "Sí" : "No"}');
  }
}

// Clase Cliente
class Cliente {
  int idCliente;
  String nombre;
  String numero;
  String email;
  int idVenta;
  String direccion;

  Cliente({
    required this.idCliente,
    required this.nombre,
    required this.numero,
    required this.email,
    required this.idVenta,
    required this.direccion,
  });

  void mostrarDatos() {
    print('\nDatos del Cliente:');
    print('ID Cliente: $idCliente');
    print('Nombre: $nombre');
    print('Número: $numero');
    print('Email: $email');
    print('ID Venta: $idVenta');
    print('Dirección: $direccion');
  }
}

// Función para capturar datos de Producto
Producto capturarProducto() {
  print("\nIngrese los datos del Producto:");

  print("ID Producto:");
  int idProducto = int.parse(stdin.readLineSync()!);

  print("Nombre:");
  String nombre = stdin.readLineSync()!;

  print("Descripción:");
  String descripcion = stdin.readLineSync()!;

  print("Costo:");
  double costo = double.parse(stdin.readLineSync()!);

  print("Instrucciones:");
  String instrucciones = stdin.readLineSync()!;

  print("Ingredientes (separados por comas):");
  List<String> ingredientes = stdin.readLineSync()!.split(',');

  print("Caducidad (YYYY-MM-DD):");
  DateTime caducidad = DateTime.parse(stdin.readLineSync()!);

  print("ID Proveedor:");
  int idProveedor = int.parse(stdin.readLineSync()!);

  return Producto(
    idProducto: idProducto,
    nombre: nombre,
    descripcion: descripcion,
    costo: costo,
    instrucciones: instrucciones,
    ingredientes: ingredientes,
    caducidad: caducidad,
    idProveedor: idProveedor,
  );
}

// Función para capturar datos de Catalogo
Catalogo capturarCatalogo() {
  print("\nIngrese los datos del Catálogo:");

  print("ID Catálogo:");
  int idCatalogo = int.parse(stdin.readLineSync()!);

  print("Fecha Inicio (YYYY-MM-DD):");
  DateTime fechaInicio = DateTime.parse(stdin.readLineSync()!);

  print("Fecha Fin (YYYY-MM-DD):");
  DateTime fechaFin = DateTime.parse(stdin.readLineSync()!);

  print("Nombre:");
  String nombre = stdin.readLineSync()!;

  print("Promoción (true/false):");
  bool promocion = stdin.readLineSync()!.toLowerCase() == 'true';

  print("Categorías (separadas por comas):");
  List<String> categorias = stdin.readLineSync()!.split(',');

  print("Novedades (true/false):");
  bool novedades = stdin.readLineSync()!.toLowerCase() == 'true';

  return Catalogo(
    idCatalogo: idCatalogo,
    fechaInicio: fechaInicio,
    fechaFin: fechaFin,
    nombre: nombre,
    promocion: promocion,
    categorias: categorias,
    novedades: novedades,
  );
}

// Función para capturar datos de Cliente
Cliente capturarCliente() {
  print("\nIngrese los datos del Cliente:");

  print("ID Cliente:");
  int idCliente = int.parse(stdin.readLineSync()!);

  print("Nombre:");
  String nombre = stdin.readLineSync()!;

  print("Número:");
  String numero = stdin.readLineSync()!;

  print("Email:");
  String email = stdin.readLineSync()!;

  print("ID Venta:");
  int idVenta = int.parse(stdin.readLineSync()!);

  print("Dirección:");
  String direccion = stdin.readLineSync()!;

  return Cliente(
    idCliente: idCliente,
    nombre: nombre,
    numero: numero,
    email: email,
    idVenta: idVenta,
    direccion: direccion,
  );
}

void main() {
    print("Dorle Zuñiga mat.22308051281113"); 

  // Capturar datos del producto
  Producto producto = capturarProducto();
  producto.mostrarDatos();

  // Capturar datos del catálogo
  Catalogo catalogo = capturarCatalogo();
  catalogo.mostrarDatos();

  // Capturar datos del cliente
  Cliente cliente = capturarCliente();
  cliente.mostrarDatos();
}