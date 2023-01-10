import '2.1_class_pessoa.dart';
import 'enum/2.4_enum_tipo_notification.dart';

class PessoaFisica extends Pessoa {
  String _cpf = '';

  //nova acesso para propriedade para PF .. modificação
  void setCpf(String acessoCpf) {
    this._cpf = acessoCpf;
  }

  //nova propriedade  PF para leitura
  String getCpf() {
    return _cpf;
  }

  //construtor da class PF >> com contrNome sendo obrigatorio() e ender opci{} do uper/mae
  PessoaFisica(
    String constrNome,
    String constrEndereco, {
    String constrCpf = 'parâmetro opcional -CPF-(valor nao informado)',
    TipoNotification? tipoNotification,
  }) : super(constrNome, tipoNotification: tipoNotification) {
    _cpf = constrCpf;
  }

//Rescrita da class PessoaFisica
  @override
  String toString() {
    return {
      "Nome": super.getNome(),
      "Endereço": super.getEndereco(),
      "CPF": _cpf,
      'TipoNotification': getTipoNotification(),
    }.toString();
  }
}
