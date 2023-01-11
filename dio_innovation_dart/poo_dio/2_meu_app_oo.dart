import '2.2_class_pessoa_fisica.pf.dart';
import '2.3_class_pessoa_juridica.dart';
import 'enum/2.4_enum_tipo_notification.dart';
import 'service/enviar_notification.dart';

void main(List<String> args) {
  //Não faz mais sentido instanciar a Class Pessoa transformada em abstract
  /*var pessoa = Pessoa('Class Pessoa - nome obrigatório-Herbert');
  print(pessoa); */ //Instance of 'Pessoa >> tostring resolver com override >> {Nome: vazio, Endereço: vazio}

//instanciando
  //print(pessoa.nome = 'Herbert');//Herbert
  //FORMA CORRETA DE ACESSO AS PROPRIEDADES ..SET/GET = encapsulamento
  //Porém o set não imprime no terminal só esconde a variável
  /*pessoa.setNome('HERBERT');*/

  //pessoa.endereco = 'Rua 1';
  //print(pessoa.endereco); //Rua 1
  /*pessoa.setEndereco('Rua Arão B 165');*/

  //pessoa.nome .. essa forma de acesso não é recomendada.
  //resolvendo: com _nome na classe
  //crando o get para poder visualizar no terminal  print os dados privados
  /*pessoa.getNome();
  pessoa.getEndereco();*/

  //quando eu chamo/imprimo/print agora :
  /*print(pessoa.getNome()); //HERBERT
  print(pessoa.getEndereco());*/ //Rua Arão B 165

  print('================================== ========================');

  //chamando po contrutor Pessoa - overrive organizando informaçoes
  /*print(pessoa);*/ //class Pessoa tranformada em class abstract

  //Chamando construtor Pessoa Física - overrive organizando informaçoes
  PessoaFisica pessoaPf = PessoaFisica('herbert', 'Rua Emanuel',
      tipoNotification: TipoNotification.nenhum);

  print(pessoaPf);

  //Chamando construtor PJ - overrive organizando informaçoes
  var pj = new PessoaJuridica(
    'Nome-(obrigatótio)',
    'Rua-(obrigatótio)',
    tipoNotification: TipoNotification.email,
    constrCnpj: '178178178(Opcional)',
  );

  print(pj); //{Nome: , Endereço: , CNPJ: }

  print('++++======== Enviar NOtificação ========+++++');

  EnviarNotification enviarNotification = EnviarNotification();
  enviarNotification.notificar(pessoaPf);
  //enviarNotification.notificar(PessoaJuridica('Herb', 'Rua'));
  enviarNotification.notificar(pj);
}
