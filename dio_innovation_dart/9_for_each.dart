import 'dart:io';

main() {
  var numeros = [1, 23, 54, 98, 76, 56, 44];
//Usando estrutura For in para imprimir os vslores do array
  for (var valor2 in numeros) {
    print(valor2);
  }

  var letra = ['A', 'B', 'C'];
  for (String alfabeto in letra) {
    print(alfabeto.split(';'));
  }

// Acumulando dados
  var acumulador = 0;
  var soma = 0;
  for (var somando in numeros) {
    soma = acumulador + somando;
    print('valor somado $acumulador + $somando = $soma');
  }


//percorrer com for each
  letra.forEach((element) {
    print(element);
  });
}
