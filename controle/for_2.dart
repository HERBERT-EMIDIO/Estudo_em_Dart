//for in
main() {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var recebendoNota in notas) {
    print('Nota = $recebendoNota.');
  }
  print('===================================');

  var matriz = [
    [1, 3],
    [2, 4],
    [8, 9]
  ];
  for (var ponto in matriz) {
    for (var pontinho in ponto) {
      print('Valor do Pontinho é : $pontinho.');
    }
  }
}
