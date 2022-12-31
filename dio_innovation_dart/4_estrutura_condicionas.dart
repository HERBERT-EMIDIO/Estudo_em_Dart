void main() {
  var prova1 = 9;
  var prova2 = 5;
  var prova3 = 2;
  var prova4 = 5;

//================= usando if else ========
//=========  aprovado
  var media = (prova1 + prova2) / 2;
  print('Sua média é: $media');
  if (media >= 7) {
    print('Aprovado');
  } else
    'reprovado';

    //========== reprovado
    var media2 = (prova3 + prova4) / 2;
  print('Sua média é: $media2');
  if (media2 >= 7) {
    print('Aprovado');
  } else
    print('reprovado');

}
