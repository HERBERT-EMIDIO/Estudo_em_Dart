main() {
  //usando var para inferencia do compilador
  var valor1 = 2;
  var valor2 = 4.2;
  var texto1 = 'O valor da soma é: ';

  print(texto1 + (valor1 + valor2).toString()); //usando o conversor toString.
  print(texto1.runtimeType); //usando runtimetype para saber o tipo da variavel.

  
  print(texto1 is String);//perguntando ao compilador - retornará true ou false 
  print(texto1 is int);//perguntando ao compilador - retornará true ou false 
}
