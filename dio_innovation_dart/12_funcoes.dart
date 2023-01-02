import 'dart:io';

void main() {
  print('============== CALCÚLADORA EM DART =============');
  print('Bem-vindo a sua calcúladora em Dart');

  stdout.write('Informe o primeiro número: ');
  var valor1 = stdin.readLineSync();
  var numero1 = double.parse(valor1 ?? 'O primeiro valor não foi passado');

  print('');

  stdout.write('Informe o segundo número: ');
  var valor2 = stdin.readLineSync();
  var numero2 = double.parse(valor2 ?? 'o segundo valor não foi passado');

  print('');

  stdout.write(
      'Informe a operação Matemática desejada: (1)Adicão[+] (2)Subtração[-]  (3)Multiplicação[*] (4)Divisão[/]  ou (S) para sair:  ');
  var operacao = stdin.readLineSync();

  switch (operacao) {
    case '1':
      print('Operação escolhada ==> Adição');
      var resultado = numero1 + numero2;
      print('Resultado: $numero1 + $numero2 = $resultado');
      break;
    case '2':
      print('Operação escolhada ==> Subitração');
      var resultado = numero1 - numero2;
      print('Resultado: $numero1 - $numero2 = $resultado');
      break;
    case '3':
      print('Operação escolhada ==> Multiplicação');
      var resultado = numero1 * numero2;
      print('Resultado: $numero1 X $numero2 = $resultado');
      break;
    case '4':
      print('Operação escolhada ==> Divisão');
      var resultado = numero1 / numero2;
      print('Resultado: $numero1 / $numero2 = $resultado');
      break;
    case '5':
      print('Saindo do app ... Obrigado!!!');
      break;
  }
}
