import 'dart:io';
import 'dart:math';

main() {
  print('=============== Cálculo da área da Circuferência ==================');
  stdout.write(
      'Digite o valor do raio: '); //escrever na mesma linha da pergunta. sem quebrar linha.

  var entradaUsuarioRaio = stdin.readLineSync()!; //entrada dados terminal
  final raio = double.parse(
      entradaUsuarioRaio); //converter para string e atribuir para a constante(final=tempo de execuc) raio.

  const pi = 13.1415;//
  double resultadoArea = pi * raio * raio;

  print('O valor do raio digitado é : $raio');
  print('A área da Circunferência é de: $resultadoArea');
}
