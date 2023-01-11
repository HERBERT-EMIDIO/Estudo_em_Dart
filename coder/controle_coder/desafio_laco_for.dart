main() {
  //=============== Forma 1 com número ===
  print('Desafio');
  int desafio = 0;
  String arvore = '#';
  for (int i = desafio; desafio <= 10; desafio++) {
    print(arvore * desafio);
  }
  print('=============');
  //=====================Fim===============

  //Forma 2 de fazer
  print('Desafio');
  var valor = '#';
  for (int i = 0; i < 6; i++) {
    print(valor);
    valor += '#';
  }
  print('=================');

  // forma 3 sem usar números
  print('Desafio sem usar números');
  for (var valor = '#'; valor != '#####'; valor += '#') {
    print(valor);
  }
}
