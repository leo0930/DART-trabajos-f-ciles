void main() {
  Map<int, String> alumnos = {1: "Juan", 2: "Maria", 3: "Pedro"};
  print(alumnos);
  print(alumnos[2]);
  Map<dynamic, String> director = {
    "nombre": "Victor",
    "apelido": "Suarez",
    1: "Directivo"
  };
  print(director);
  print(director[1]);
  Map<String, dynamic> empleado = new Map();
  empleado.addAll({"nombre": "Roberto", "edad": 15, "activo": true});
  print(empleado);
  
  var nombre = "Jaime";
  print(nombre);
  String nombre2 = "Carlos";
  print(nombre2);
  
  int edad2;
  double precio;
  String nombre3;
  List lista;
  
  final nombre4 = "Vicente";
  final String apellido = "Perez";
  print (nombre4 + " " + apellido);
  
  const cuota = 25;
  const double total_pago = 1.25 * cuota;
  //cuota = 100;
  print(total_pago);
  
  final alumnosfinal = ["Jose", "Martin", "Alma"];
  final alumnosconst = ["Jose", "Martin", "Alma"];
  alumnosfinal.add("Daniela");
  //alumnosconst.add("Daniela");
  print(alumnosfinal);
  print(alumnosconst);
}