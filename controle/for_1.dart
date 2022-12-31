//O FOR é usado para quantidadeas determinadas de repetições

main() {
  //================== uma forma ===========
  for (int valor = 0; valor <= 10; valor++) {
    print('testando for: $valor');
  }
  print('fim');
  //================Fim====================
  print('');
  //====================outra forma =====
  int b = 0;
  for (; b <= 10; b++) {
    print('testando for: $b');
  }

  print('fim ');
  // ==============Fim=============
  print('');

  //===== Decrementar a partir de 100 em em 4 em 4 até 0; ========
  for (int valor = 100; valor >= 0; valor--) {
    print('testando desafio for: $valor');
    valor -= 3;
  }

  print('fim');
//===================================================
  print('');
  //Outra forma:
  for (int valor = 100; valor >= 0; valor -= 4) {
    print('testando for: $valor');
  }

  print('fim');
//======================fim======
  print('');

  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print('Notas: ${i + 1} = ${notas[i]}.');
  }
  print('fim');
}
