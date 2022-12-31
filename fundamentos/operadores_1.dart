main() {
//Aritiméticos -- Operadores Binários // posição : Infix  (sinal no meio)
  int numb1 = 7;
  int numb2 = 3;
  int soma = numb1 + numb2;
  print(soma);
  print(numb1 - numb2);
  print(numb1 * numb2);
  print(numb1 / numb2);
  print(numb1 % numb2);

  // Operadores Lógicos

  bool productFragile = true;
  bool productExpensive = false;

  print(
      productFragile && productExpensive); //E : AND --necessariamente os 2 true = true
  print(productFragile || productExpensive); // OU : OUR  --apenas um true =true
  print(productFragile ^ productExpensive); //OU : XOUR --Exclusivo :apenas um true = true

  //inverter valor
  print(!productExpensive);//Negação : NOT --mudar o valor para true
}
