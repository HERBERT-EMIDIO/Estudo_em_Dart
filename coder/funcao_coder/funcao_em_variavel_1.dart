main() {
  //tipo(int)  nome(variavel1)  recebe(=) valor(2);
  int variavel1 = 2;

  //na funcão: tipo nome = valor (igual a criação de uma variável inteira)
  // tipo(int Fiunction) parâmetro(int,int) nome(soma) recebe(=) valor associado(somaFunc);
  print('=============== soma1 ==========');
  int Function(int, int) soma1 = somaFunc;
  print(soma1(2, 3)); //5
  print(soma1(20, 313)); //333


  print('=============== soma2 ==========');
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(2, 3)); //5
  print(soma2(20, 313)); //333


  print('=============== soma3--> inferência  <--==========');
  var soma3=(int x, int y){
    return x + y;
  };
  print(soma3(2, 3)); //5
  print(soma3(20, 313)); //333
  
  
  print('=============== soma4--> inferência and parâmetros opcionais and valores default <--==========');
  var soma4=([int x=7, int y = 10]){
    return x + y;
  };
  print(soma4(3)); //5
  print(soma4(20, 313)); //333

  
}

int somaFunc(int a, int b) {
  return a + b;
}
