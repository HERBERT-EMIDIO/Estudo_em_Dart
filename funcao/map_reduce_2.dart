void main(List<String> args) {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];

  //somar e retornar o resultado de todas as notas;

  var total = 0.0;

  for (var nota in notas) {
    total += nota;
  }
  print('total: $total');

  // método Reduce
  print('Usando método Reduce');
  /*
  dentro de notas tenho as funçoes :
  var total = notas.map(); para trasnformar
  var total = notas.reduce(); para transf listas em qualquer coisa.
  */
  double somar(double acumulador, double valorAtual) {
    print(
        'valor acumulado: $acumulador and proximovalor a ser somado: $valorAtual');
    return acumulador + valorAtual;
  }

  var usandoReduce = notas.reduce(somar);
  print('usandoReduce somado: $usandoReduce');

  
  
  
  //reduce com String
  String musica(String acumulador, String valores ){
    return ('$acumulador => $valores'); 

  }
  List<String> nomes = ['um elefante', 'dois elefante', 'tres elefantes'];
  print(nomes.reduce(musica));







}
