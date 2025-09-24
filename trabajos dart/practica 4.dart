main (){
  int n1 = 5 + 5;
  n1 = 10 - 5;
  n1 = 5 * 2;
  double n2 = 10 / 2;
  n2 = 10.0 % 3;
  n2 = -n2;
  int n3 = 10~/ 3;
  print(n1);
  print(n2);
  print(n3);
  
  int n4=0;
  n4 ??= 6;
  print (n4);
  
  int num5 =101;
  String valida = num5 > 100 ? "mayor a 100" : "Es menor a 100";
  print (valida);
  
  String color = "azul";
  String color2 = "rojo";
  print(color == color2);
  print(color != color2);
  int x = 100, y = 50;
  print(x < y);
  print(x > y);
  print(x <= y);
  print(x >= y);
  
  int i = 10;
  String a = "10";
  print (i is int);
  print (i is! int);
}