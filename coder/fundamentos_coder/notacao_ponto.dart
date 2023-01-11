main() {
  double nota = 6.99.roundToDouble(); // 7.0
  double nota2 = 6.99.truncateToDouble(); // 6.0

  print(nota);
  print(nota2);

  String s1 = 'HERBERT FELIPE';
  String s2 = s1.substring(0, 9);
  String s3 = s2.toLowerCase();
  String s4 = s3.padRight(10, '...'); //contagem do inicio

  print(s4);

//ponto=comportamentos
//
  var meuNome = 'Emido da Silva'.substring(0, 6).toUpperCase().padRight(7, '!');
  print(meuNome);
}
