import 'dart:convert';
import 'dart:io';

import '13.1_funcoes_utils.dart' as utils;

/*void main() {
  stdout.write('Digite um número ou (S) para Sair do programa: '.toLowerCase());
  String? valorDigitado = stdin.readLineSync(encoding: utf8);

  double acumulador = 0;

  while (valorDigitado != "s") {
    double numero = double.parse(valorDigitado ?? '');
    acumulador += numero;
    print('Digite um número ou (S) para Sair no programa:');
    valorDigitado = stdin.readLineSync();
  }
  print('Você saiu do Programa!');
  print(acumulador);
}*/

void main() {
  //print('Digite um numero ou (S) para Sair:');
  var line = utils.lerConsole('Digite um numero ou (S) para Sair:');
  double acumulador = 0;

  while (line != 'S') {
    var numero = double.parse(line);
    acumulador += numero;
   // print('Digite um numero ou (S) para Sair:');
   // line = stdin.readLineSync(encoding: utf8);
   line = utils.lerConsole('Digite um numero ou (S) para Sair:');
  }
  print(acumulador);
}
