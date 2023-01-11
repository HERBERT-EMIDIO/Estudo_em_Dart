import '../teste/teste.dart';

class Carro {
  final int velocidadeMaxima;
  late int velocidadeAtual = 470;

  Carro([this.velocidadeMaxima = 470]);

  int acelerar() {
    if (velocidadeAtual + 5 >= velocidadeAtual) {
      velocidadeAtual = velocidadeMaxima;
    } else {
      velocidadeAtual += 5;
    }
    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual - 5 <= 0) {
      velocidadeAtual = 0;
    } else {
      velocidadeAtual -= 5;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }
}
