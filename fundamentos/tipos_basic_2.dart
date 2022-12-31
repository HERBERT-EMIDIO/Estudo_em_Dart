/* 
-List
-Set
-Map
*/

main() {
//List --usa-se cochetes [] e sua estrutura aceita repetição/valores homogênios
  List aprovados = ['nome0', 'nome1', 'nome2'];
  print(aprovados.runtimeType);
  print(aprovados is List);
  print(aprovados is Map);
  aprovados.add('nome0');

  print(aprovados.elementAt(2)); //nome2
  print(aprovados[0]);
  print(aprovados.length);

//Map -- usa-se chaves{} e sua estrutura é chave(Key) valor(value) Map <string(key), int(value)> dados = { key: value}; Obs: no Key não aceita repetição. 
  Map telefones = {
    'Herbert': 39,
    'Aline': 39,
  };
  print(telefones);

//uma Map por inferência --> Var
  var listaTele = {
    'Herbert': '81-991016545',
    'Aline': '81-988846404',
  };
  print(listaTele);

// um Set --obs: não aceita repetição, diferente da List.
  var times = {'Vasco', 'Santa Cruz', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.last);
}
