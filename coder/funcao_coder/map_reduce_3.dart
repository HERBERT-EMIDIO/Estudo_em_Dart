void main() {
  var alunos = [
    {'nome': 'Romoaldo', 'nota': 9.9},
    {'nome': 'Guilhermina', 'nota': 9.3},
    {'nome': 'Astrogildo', 'nota': 8.7},
    {'nome': 'Miguelito', 'nota': 8.1},
    {'nome': 'Guilhermina', 'nota': 6.8},
  ];
//
  print('Minha lista de alunos: $alunos.');
  print('=================================');

//
  print('Só os nomes: String chave');
  var total1 = alunos.map((aluno) => aluno['nome']);
  print(total1);
  print('');
  print('Só as notas: double/object value');
  var total2 = alunos.map((aluno) => aluno['nota']);
  print(total2);
  print('');

//Reduce
  print('Usando reduce para combinar valores');
  var pessoas = [
    {'nome': 'Vandecreuza', 'nota': 7.9},
    {'nome': 'Matilde', 'nota': 3.3},
    {'nome': 'Randomico Sousa', 'nota': 9.7},
    {'nome': 'Mamulengo Gomes', 'nota': 4.1},
    {'nome': 'RemixSom', 'nota': 7.8},
  ];

  var total3 = pessoas
      .map((popStar) => popStar['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .reduce((a, b) => a + b);
  print('valor total: $total3');
}
