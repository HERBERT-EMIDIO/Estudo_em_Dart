// ================== Função para notas =======================
List<double>? filtrar<double>(List<double> lista, bool Function(double) fn) {
  List<double> listaFiltrada = [];

  for (double elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

//=========== outra função (Nomes ) ==========================
List<String>? filtrarNomes<String>(
    List<String> lista, bool Function(String) fn) {
  List<String> listaNomes = [];

  for (String nomes in lista) {
    if (fn(nomes)) {
      listaNomes.add(nomes);
    }
  }
  return listaNomes;
}

//filtrar([8.2, 7.1], (p0) => false);

main() {
  var notas = [8.2, 7.1, 6.5, 4.4, 3.9, 8.8, 9.1, 5.3, 7.9];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar(notas, boasNotasFn);
  print(somenteNotasBoas);

  print('=======================');

  print('criando uma lista de nomes grandes... ');

  var nomes = ['Herbert', 'Felipe', 'Bio', 'zé'];

  var nomesGrandes = (String nome) => nome.length >= 4;
  print(filtrarNomes(nomes, nomesGrandes));
}
