void main(List<String> args) {
  var prova1 = 7;
  var prova2 = 5;

//================= usando if else ========
//=========  if dentro de if ======
  var media = (prova1 + prova2) / 2;
  print('Sua média é: $media');
  if (media >= 7) {
    print('Aprovado');
  } else if (media == 6 && media < 7) {
    print('Recuperação com média: $media');
  } else
    print('Reprovado com média: $media');
  print('================================');
//====== usando condicional(if) ternáriol
  var prova3 = 10;
  var prova4 = 8;
  var media2 = (prova3 + prova4) / 2;

  var quadroOuro = (media2 >= 9) ? 'Excelente, Honrado' : 'Deve Melhorar';

  print('Resultado: $quadroOuro');
}
