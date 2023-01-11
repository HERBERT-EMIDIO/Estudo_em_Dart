import 'dart:io';

main() {
  stdout.write('Está chovendo? (s/N): ');
  //print('Esta chovendo? (s/N)');
  final respost = stdin.readLineSync();

  print(respost);
//usando if
  stdout.write('Está frio (s/N): ');
  //bool valor = stdin.readLineSync() == 's';// valor com 's' é true
  String? valor = stdin.readLineSync();
  if (valor == 's') {
    print('vc disse que está frio!');
  } else {
    print('não ta frio');
  }
//usando ternário

  print('Brasil será o Campeão? (s/n)');
  bool brasil = stdin.readLineSync() == 's';
  print('Argentina será a Campeã? (s/n)');
  bool argentina = stdin.readLineSync() == 's';
  
//sentença ? true : false;
  String camp = brasil || argentina ? 'Latinos' : 'Europeus';
  print(camp);
}
