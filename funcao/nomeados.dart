main() {
  //Obs: A ordem, neste caso, importa.
  print('====== Parâmetros obrigatório, posicional(ordem) =======');
  saudarPessoa('Herbert', 39);
  saudarPessoa('Maria', 65);

  print('====== Parâmetros Nomeados, onde a ordem nao imortam  =======');
  saudacaoNomeada(dia: 'seg', idade: 39);//Infomação 1: seg, Informação 2: 39 

  print('========== 3 parametros nomeados ========');
  dataNomeada();//1/1/1970
  dataNomeada(dia: 25, mes:12, ano: 2022 );//25/12/2022
  dataNomeada(mes: 12, ano:2022, dia: 25 );//25/12/2022

}

//Func obrig e posicional
saudarPessoa(String nome, int idade) {
  print('Olá $nome nem parece que você tem $idade anos.');
}

//Func nomeada
saudacaoNomeada({int? idade, String? dia}) {
  print('Infomação 1: $dia, Informação 2: $idade ');
}

//fun com 3 parametros nomeados / com valores padrão:
dataNomeada({int ano = 1970, int dia = 1, int mes = 1}) {
  print('Hoje é: $dia/$mes/$ano');
}
