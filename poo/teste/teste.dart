import '../modelo/carro.dart';
import '../teste/teste.dart';

void main() {
  var delorean = new Carro(465);

  while (!delorean.estaNoLimite()) {
    print('A velocidade atual é ${delorean.acelerar()} Km/h.');
  }

  print('Deloren chegou no máximo com velocidade ${delorean.velocidadeMaxima} Km/h');
}
