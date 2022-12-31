import 'dart:math';

void main() {
  print('========= obigatorio passar o parâmetro ====');
  int n1 = numeroAleatorio(100);
  print(n1);

  print('====== opcional =====');
  int n2 = numeroAleatorio2();
  print(n2);

  print('===== data com 3 parâmetros opcionais ====');
  imprimirData(25,12,2022);
}

//Parâmetro Obrigatoório
int numeroAleatorio(int maximo) {
  //devo determinar o valor máximo
  return Random().nextInt(maximo);
}

//Parâmetro opcional com []
int numeroAleatorio2([int? opcional = 11]) {
  //passando apenas um valor max.. num aleatorio de 0 a 10
  return Random().nextInt(opcional!);
}

//com 3 parâmetros:

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
