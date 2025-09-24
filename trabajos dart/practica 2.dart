void main() {
  print("Impresion de datos numericos");
  
  int num1 = 100;
  double num2 = 3.1416;
  int num3=0;
  print (num1);
  print (num2);
  print (num3);
  
  double n1 = 1, n2= 2, n3 = 3;
  print(n1);
  print(n2);
  print(n3);
  double _n1 =10 ;
  double $n2 = 20;
  
  print(_n1);
  print($n2);
  
  String nombre1 = 'Maria';
  String nombre2 = "Vicente";
  String nombre3 = 'o\' Brien';
  String multilinea = '''
    Hola a todos.
    Tenemos varias lineas .''';
  String concatena = "Maria " + "Vicente";
  print (nombre1);
  print (nombre2);
  print (nombre3);
  print (multilinea);
  print (concatena);
  
  bool encendido = true;
  bool activo;
  activo = !encendido;
  print(encendido);
  print(activo);
  
  var varios = ['casa', 'Z', 2000, 14.8, true];
  List<String> usuarios = ['Juan', 'Maria', 'Pedro'];
  List<String> claves = ['1234', '54321', 'contraseña'];
  List<String> sitios = ["Gmail","Facebook", "Youtube"];
  print(varios);
  print(usuarios);
  print(claves);
  print(sitios);
  
  Set<String> correos ={
    'juan@gmail.com',
    'maria@gmail.com',
    'pedro@gmail.com'
  };
  correos.add('ana@gmail.com');
  correos.add('juan@gmail.com');
  print(correos);
}