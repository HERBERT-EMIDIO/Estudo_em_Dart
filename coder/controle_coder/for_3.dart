main() {
  Map<String, double> notas = {
    'Abacuque Rock': 5.1,
    'joao Alfredo': 9.1,
    'Carlos Jorge': 8.7,
    'Ana Firmina': 7.3,
    'Herbert Felipe': 10.0,
  };

//======== 1. forma de percorre pela key
  // ignore: unused_local_variable
  for (String nome in notas.keys) {
    print("O nome do Aluno(a) é $nome");
  }
  print('========================');
//======= 2. forma 2 de percorrer pelo values

  for (var nota in notas.values) {
    print("A nota é $nota");
  }
    print('========================');
// ========3. forma de percorre chave e valor

  for (var nome in notas.keys) {
    print("O Nome do aluno é $nome e sua nota é ${notas[nome]}");
  }
    print('========================');
// ========4. acesso a chave =skey e valor = values
  for (var registro in notas.entries) {
    print('O ${registro.key} tem nota ${registro.value}');
  }
    print('========================');
}
