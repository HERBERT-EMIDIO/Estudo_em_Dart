import 'dart:math';

void main() {
  print('===== Chamando uma Função com return =======');
  somaComReturn(22, 21);
  int result = somaComReturn(22, 21);
  print('Resulatdo é: $result');

  print('====== Recuperando o resultado e multiplicando por 2 ======');

  result *= 2;
  print('Agora o resultado é: $result');

  print('============');
  print(somarNumerosAleatorios());
  print('============');
}

//Função com return.. podendo realizar outras operaões
int somaComReturn(int a, int b) {
  return a + b;
}


//
int somarNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram: $n1 and $n2');
  return n1 + n2;
}
