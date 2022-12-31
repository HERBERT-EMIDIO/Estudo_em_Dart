import 'dart:io';

main() {
  var digitado = '';

  int a = 0;
//estrutura de controle while(enquanto) -->usado para quantidades indeterminada
  while (a < 10) {
    print(a);
    a++;
  }
  print('==============');
//comparando com um for: estrutra de controle para quantidades determinadas
  for (int a = 0; a < 10; a++) {
    print(a);
  }
  print('=================');

  //while com quantidade indeterminada.

  while (digitado != "sair") {
    stdout.write("Digite 'sair' para fechar o programa: ");
    digitado = stdin.readLineSync().toString();
    print('continua...');
  }
  print('Fim!');

  //Do while 
  do {
    stdout.write("Digite 'sair' para fechar o programa: ");
    digitado = stdin.readLineSync().toString();
    print('continua...');
  } while (digitado != "sair");
}
