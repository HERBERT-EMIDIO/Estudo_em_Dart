import 'dart:io';

void main() {
  var contador = 0;
  var total = 10;

  while (contador <= total) {
    contador++;
    print('valor $contador');
  }

  print('==================================');

  stdout.write('digite um Número ou (s) para sair: ');
  String valorDig = stdin.readLineSync()!;

  while (valorDig != 's') {
    print('valor digitado$valorDig');
  }
}
