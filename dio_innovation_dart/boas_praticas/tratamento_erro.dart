import 'dart:convert';
import 'dart:io';

void main() {
  print('Sistema de Notas');
  var line = stdin.readLineSync(encoding: utf8);
  try {
    double numeroDig = double.parse(line.toString());
    print(numeroDig);
  } catch (e) {
    print('Número invalido $line');
  } finally {
    print('Executando finally');
  }
}
