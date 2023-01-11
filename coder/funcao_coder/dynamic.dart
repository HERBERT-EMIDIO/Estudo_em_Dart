void main() {
//Como uma concatenação
  juntarValores(1, 7); //17 concatenação
  juntarValores('bom ', 'dia!!!'); //bom dia!!! concatenação

// Gardando em uma String e printando
  String pegarResultado = juntarValores(2, 3);
  //pegarResultado = 2;
  print(pegarResultado);

//
  String result = juntarValores('O valor de PI é: ', 13.1415);
  print(result);
}

// usando dynamic
juntarValores(dynamic a, b) {
  print(a.toString() + b.toString()); //transformando para String
  return a.toString() + b.toString();
}
