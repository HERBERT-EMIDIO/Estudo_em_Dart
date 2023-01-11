import 'dart:collection';
import 'dart:math';

main() {
  var nota = Random().nextInt(11); // de 0 a 10.
  print('Nota selecionada foi $nota.');

  if (nota >= 7) {
    print('Aprovado!');
    print('Fim');
  } else if (nota >= 5) {
    print('Recuperação!');
  } else {
    print('Reprovado!');
  }


}
