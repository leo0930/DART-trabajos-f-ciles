import 'dart:io';

main(List<String> args) {
  stdout.writeln('Valor para la tabla de multiplicar: ');
  int valor = int.parse(stdin.readLineSync());

  for (int i = 0; i <=10; i++){
    print('$valor * $i: ${valor *i}');
  }
}