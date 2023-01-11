//Executar uma funcão 10 vezes:

void executar(int qtde, Function(String) fn, String valor) {
  for (int i = 0; i < qtde; i++) {
    fn(valor);
  }

}
  main() {
    print('teste'.toUpperCase());

    executar(5, print, 'legal');
  }
