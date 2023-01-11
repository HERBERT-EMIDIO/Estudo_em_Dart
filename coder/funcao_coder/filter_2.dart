main() {
  var notas = [8.2, 7.1, 6.5, 4.4, 3.9, 8.8, 9.1, 5.3];

  bool Function(double) notasBoasFn = (double nota) => nota >= 8;
  //usando where para filtrar
  //lê-se : 'de todas as notas pegue apenas as boas'  com a funcão/método where
  var notasBoas = notas.where(notasBoasFn); //filter
  print(notas);
  print(notasBoas);

  print('Criando uma outra condicão ');
  bool Function(double) notastopFn = (double nota) => nota >= 9.0;
  var notasMuitoBoas = notas.where(notastopFn);

  print(notas);
  print(notasMuitoBoas);
  print(notas);
}
