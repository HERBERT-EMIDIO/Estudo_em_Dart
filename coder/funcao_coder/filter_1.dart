void main(List<String> args) {
  var notasGerais = [8.2, 7.1, 6.5, 4.4, 3.9, 8.8, 9.1, 5.3];
  var notasBoas = [];

  for (var notasAprovadas in notasGerais) {
    if (notasAprovadas >= 7) {
      notasBoas.add(notasAprovadas);
     print('notas boas $notasBoas');
    }
  }
  print('==============');
  print('notas Gerais $notasGerais');
  print('notas boas $notasBoas');
}
