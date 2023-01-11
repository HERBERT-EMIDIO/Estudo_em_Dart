import 'dart:math';

// Função executar
void executar({Function? fnPar, Function? fnImpar}) {
  Random().nextInt(10) % 2 == 0 ? fnPar!() : fnImpar!();

  //usando essa expressão com if else:
  /*if (Random().nextInt(10) % 2 == 0) {
    fnPar();
  } else {
    fnImpar();
  }*/
}

main() {
  var minhaFnPar = () => print('Valor par');
  var minhaFnImpar = () => print('Valor ímpar');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
