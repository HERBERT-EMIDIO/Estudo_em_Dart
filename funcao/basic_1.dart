import 'dart:io';
import 'dart:math';

main() {
  int valorA = 2;
  int valorB = 3;
  print(valorA + valorB);
  ;
  int valorD = 4;
  int valorC = 5;
  print(valorD + valorC);
  print('======== Chamando a Função =============');
  //Chamando a função.
  somaComPrint();
  print('========== Função com Parâmetro ===========');

  somacomParametro(valorD, valorA);
  somacomParametro(2, 10); //com dois inteiros

  print('=====================');
  //O fato de ser 'void' nao permitirá que eu crie uma outra operação
  fazerMasNaoRetornar("Herbert", "Emidio");

  print('=====================');
  somarDoisNumerosAleatorios();

  print('====== Guardando em result e realisando outra operação =========');
  int result = somacomParametro(1, 3);
  result += 2;
  print('Resultado novo: $result');
}

//Criando a função
somaComPrint() {
  print('Executei a função!!!');
}

//dif com o return : onde posso realizar várias operações.
int somacomParametro(int a, int b) {
  return a + b;
}
//usando void .. só faz o que tá dentro e pronto
void fazerMasNaoRetornar(String h, String b) {
  print('Meu nome é $h $b.');
}

//Função com void: onde não retornará nada..fará uma sequencia de passos e não retornará nada
//Somar dois valores sorteados
void somarDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores sorteados foram: $n1 and $n2');
  print(n1 + n2);
}
