//classes/projetos--> class + NomeDaClasse + {}
class Date {
  dynamic dia;
  dynamic mes;
  dynamic ano;

  
  Date([this.dia, this.mes, this.ano]);//opicional e posicional
  Date.com(
      {this.ano = 'ano de Hoje',
      this.dia = 'dia de Hoje',
      this.mes = 'mes de Hoje'}); //construtor nomeado e não posicional.

//uma class que possui um método que retorne um print
  obterPrintMetodo() {
    print('Método que retorna data: $dia/$mes/$ano');
  }

//Método
  String toString() {
    return 'qualquer coisa';
  }
}

//class Produto {}

//class Cliente {}

//class Venda {}

void main() {
  //criando o primeiro objeto --> dataAniversario
  var dataAniversario = new Date(); //invocando um construtor new Data()
//instanciando o objeto com (.)
  dataAniversario.dia = 28;
  dataAniversario.mes = 07;
  dataAniversario.ano = 1983;
  print('Data de aniversário: $dataAniversario');
  print(
      'Data de aniversário: ${dataAniversario.dia}/ ${dataAniversario.mes}/ ${dataAniversario.ano}');
//chamando com método:
  print('+++chamando o método obterPrintMetodo:+++');
  dataAniversario.obterPrintMetodo(); //Método que retorna data: 28/7/1983

  print('========================================');

  //criando o segundo objeto/instância do tipo Data --> dataCompra
  Date dataCompra = Date(); //new não é obrigatório
  dataCompra.dia = 01;
  dataCompra.mes = 01;
  dataCompra.ano = 2023;
  print('Data da compra $dataCompra'); //Data da compra qualquer coisa
  print('Data da compra ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}');
  print('===== Chamando o método obterPrintMetodo: =====');
  dataAniversario.obterPrintMetodo();
//
  print('========== chamando só o Método ==========');
  //método obter
  Date dataComMetodo = Date();
  dataComMetodo.obterPrintMetodo(); //Método que retorna data: null/null/null
}
