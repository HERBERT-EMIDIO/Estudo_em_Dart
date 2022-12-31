main() {
  print('==== Função por inferência ====');
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(7, 3));
  print('====  ===  ===');

  print('==== Função com aro Function com retrun implícito and valor default ====');
  var subtracao = ([int a = 3, int b = 7]) => a - b;
  print(subtracao(4, 2));
}
