main() {
  String texto1 = "Trilha de Flutter e Dart na DIO";
  var texto2 = 'DIO';
  //Imprimir no console o texto
  print(texto1);
  print(texto2);

  //Comparações se vazio
  print(texto2.isEmpty); //é fazio? false
  print(' '.isEmpty); // espaço é vazio ? false
  print("".isEmpty); // espaço é vazio ? true

  //obtem o tamanho de uma String
  print(texto1.length); // texto 1 possui 31 letras

  //Maiusculas e minusculas
  print(texto2.toLowerCase()); //DIO
  print(texto2.toUpperCase()); //dio

  //contains() se uma String palavra contém em outra String
  print(texto1
      .contains(texto2.toUpperCase())); //DIO do texto2 contains no texto1? true

  // Sbstring() para obter parte da String quebrando em partes
  print(texto2.substring(2)); //começa do do 3 e pega tudo =DIO => o
  print(texto1.substring(3, 9)); //começa do 3 e vai ater o 9 => LHA DE

  //indexof() para mostra/retornar a posicao do caractere
  print(texto1.indexOf('Flutter')); //10

  //replace para substituir uma letra por outra
  print(texto1.replaceAll('F', '\$'));

  //split() para quebra meu texto colocando em um array
  print('Herbert;Felipe;Emidio'.split(';')); //[Herbert, Felipe, Emidio]
  print(texto1.split(" ")); //[Trilha, de, Flutter, e, Dart, na, DIO]

  //trim() removendo espaços
  print(' HERBERT '.trim());
  print('Felipe '.trimLeft());
  print(' Emidio '.trimRight());
}
