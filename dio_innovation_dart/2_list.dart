void main() {
//List de nomes tipo String inicializada [] vazio
  List<String> listNomes = [];

//list de inteiros inicializada com 4 numeros
  var listaInt = [1, 2, 3, 4, 5];

//list Dynamic
  List listaCoisas = [];

//length para saber o tamanho da lista
  print(listaInt.length); //5

//add. para adicionar na lista
  listNomes.add('herbert');
  print(listNomes); //[herbert]

// remove para remover
  print(listaInt.remove(4));
  listaInt.add(4);

//  isEmpty para saber se está vazia
  print(listaInt.isEmpty); //false pois ela não está vazia

//Função where para buscar dados
//quero que pegue da minha listaInt numero > 2 e < 5 de coloque no itens'
  print(listaInt);
  print(listaInt.where((itens) => itens > 2 && itens < 5)); //3, 4
}
