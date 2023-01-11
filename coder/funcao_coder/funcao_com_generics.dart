Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

//criando um tipo genérico
Herbert? segundoElementoV2<Herbert>(List<Herbert> lista) {
  return lista.length >= 4 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  print(segundoElementoV1(lista));
  print("===================");

  int? terceiroTeste = segundoElementoV2<int>(lista);
  print(segundoElementoV1(lista));

  print('=====================');
  segundoElementoV2(lista);
  print(segundoElementoV1(lista));
}
