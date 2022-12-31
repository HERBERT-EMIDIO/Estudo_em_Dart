main() {
  //map = função para Mapear uma Lista
  //Map{chave, valor}
  //Map<String, object> alunos=[]
  var alunos = [
    {'nome': 'Romoaldo', 'nota': 9.9},
    {'nome': 'Guilhermina', 'nota': 9.3},
    {'nome': 'Astrogildo', 'nota': 8.7},
    {'nome': 'Miguelito', 'nota': 8.1},
    {'nome': 'Guilhermina', 'nota': 6.8},
  ];
  print(alunos);

// tranformar uma lista Map para string
  print('========= Transf de Map para String (só chave nome )============');
  String Function(Map) pegarSoNomes = (alunos) => alunos['nome'];
  var nomes = alunos.map(pegarSoNomes);
  print(nomes); //(Romoaldo, Guilhermina, Astrogildo, Miguelito, Guilhermina)

//tenho uma lista de nomes(String) e quero uma função que me retorne um int com quantidade de letras
  print('==== Transf de String para int (quantidade de letras cada nome)=====');
  int Function(String) qtdLetraNome = (texto) => texto.length;
  var quantidadeLetrasNome = nomes.map(qtdLetraNome);
  print(quantidadeLetrasNome); //(8, 11, 10, 9, 11)

//Fazendo tudo de uma só vez
  print('tudo de uma só vez');
  var tudoDeUmaVez = alunos.map(pegarSoNomes).map(qtdLetraNome);
  print(tudoDeUmaVez);

//pegar os numeros e mult por 2

  double Function(double) dobro = (valor) => valor * 2;
  // dynamic multipica = alunos.map(dobro);
}
