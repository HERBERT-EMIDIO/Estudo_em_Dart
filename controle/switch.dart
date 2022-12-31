import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //var nota = Random().nextInt(11);
  //print('A nota sorteada foi $nota.');

  //================
  var pontuacao;
  stdout.write('Digite sua note: ');
  pontuacao = stdin.readLineSync().toString();

  switch (pontuacao) {
    case '10':
      print('Quadro de honra!');
      print('Parabéns');
      break;
    case '8':
      print('Boa nota');
      break;
    case 6:
    case 5:
    case 4:
      print("Reprovado");
      break;
  }
}
