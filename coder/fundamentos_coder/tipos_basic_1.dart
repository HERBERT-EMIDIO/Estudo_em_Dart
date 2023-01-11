/*
-Números (int e double)
-String (String)
-Booleano(bool)
-dynamic
*/

main() {
  int valor = 3;
  double valor1 = -5.67.abs(); //retorna o valor positivo usando o .abs()
  double valor3 = double.parse("12.765"); //convertendo uma String para double

  num valor4 = 1;
  num valor5 = 1.5;
  print(valor4 + valor5); // num é o "pai" do int e double..

  print('valores $valor /$valor1 /$valor3 ');
  print(valor + valor1 + valor3);
  print(valor + valor.abs() + valor3);

//  --- toUpperCase para trasnf em letras maiusculas
  String letraMenuscu = "texto";
  print(letraMenuscu.toUpperCase());

  //bool
  bool chuva = true;
  bool ventoForte = false;

  if (chuva == true && ventoForte == true) {
    print('muita chuva e muito vento');
  } else {
    print('vou sair');
  }
  //dynamic
  dynamic x = 123;
  x = 'texto';
}
