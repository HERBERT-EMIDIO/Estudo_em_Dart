void main() {
//Usando Map <key, value> ou String, var usa-se {} para identf o Map
  Map<String, dynamic> usandoMap = Map<String, dynamic>();

//outra forma de declarar
  var usandoUmMap = {};
  var usandoUmMap2 = {
    'chave11': 10,
    'chave22': 52,
    'chave33': 83
  }; //map dynamic

  print(usandoMap); //{}
  print(usandoUmMap); //{}
  print(usandoUmMap2); //{chave1: 0, chave2: 2, chave3: 3}
  print('===============================');

  //buscando por chave
  print('Qual o valor da chave 22');
  print(usandoUmMap2['chave22']);

  //adicionar varios itens de uma vez
  usandoMap.addAll({'Herbert': 8.000, 'Aline': 9.000});
  print(usandoMap);
}
