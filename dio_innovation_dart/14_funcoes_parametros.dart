void main() {
  print('Incremento ${incrementar(40)}');
  print('Decremento ${decrementar(20)}');

}

int incrementar(int numero) {
  print('o valor que será Incrementado é: $numero - 1 = ${numero + 1}');
  return numero + 1;
}

int decrementar(int numero) {
  print('o valor que será Decrementado é: $numero - 1 = ${numero - 1}');
  return numero - 1;
}

int executar(int numero, Function func) {
  return func(numero);
}
