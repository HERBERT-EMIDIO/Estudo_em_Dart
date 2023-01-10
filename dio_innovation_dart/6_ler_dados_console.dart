import 'dart:io';

void main() {
  // entrada de dados na mesma linha de código
  stdout.write('Informa a primeira nota: ');
  String entradaDadosNota = stdin.readLineSync()!;
  int nota1 = int.parse(entradaDadosNota);
  print("Primeira nota digitada: $nota1");
  print('');

  stdout.write('Informa a segunda nota: ');
  String entradaDadosNota2 = stdin.readLineSync()!;
  int nota2 = int.parse(entradaDadosNota2);
  print("Segunda nota digitada: $nota2");

  print('');

  var media = (nota1 + nota2) / 2;
  print('Sua média foi $media');

  //aprovado : reprovado com ternario

  var passouReprov = (media >= 7) ? 'Aprovado' : 'reprovado';
  print('Resultado: $passouReprov');
}
