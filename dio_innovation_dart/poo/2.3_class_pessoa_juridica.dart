import '2.1_class_pessoa.dart';
import 'enum/2.4_enum_tipo_notification.dart';

class PessoaJuridica extends Pessoa
{

  String _cnpj = '';

  

  //nova acesso para propriedade para PF .. modificação
  void setCnpj(String acessoCnpj) {
    this._cnpj = acessoCnpj;
  }

  


  //nova propriedade  PF para leitura
  String getCnpj() {
    return _cnpj;
  }

  //construtor da class PF
 PessoaJuridica(String constrNome, String constrEndereco, 
      {String constrCnpj = 'CNPJ', TipoNotification? tipoNotification}): super(constrNome, tipoNotification: tipoNotification)
       {
    _cnpj = constrCnpj;
  }

  @override
  String toString() {
    return {
      'Nome': super.getNome(),
      "Endereço":super.getEndereco(),
      "CNPJ": _cnpj,
      'TipoNotification': getTipoNotification(),
    }.toString();
  }
}
