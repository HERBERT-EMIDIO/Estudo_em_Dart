import 'enum/2.4_enum_tipo_notification.dart';

abstract class Pessoa {
  //classe
  String _nome = ''; //propriedades
  String _endereco = '';
  TipoNotification _tipoNotification = TipoNotification.nenhum; //enum
  String _email = '';
  String _celular = '';
  String _token = '';

//Métodos
  //  =======    Acesso set   =========
  void setNome(String acessoNome) {
    this._nome = acessoNome;
  }

  void setEndereco(String acessoendereco) {
    this._endereco = acessoendereco;
  }

  void setTipoNotification(TipoNotification tipoNotification) {
    this._tipoNotification = tipoNotification;
  }
   void setEmail(String acessoEmail) {
    this._nome = acessoEmail;
  }
   void setCelular(String acessoCelular) {
    this._nome = acessoCelular;
  }
   void setToken(String acessoToken) {
    this._nome = acessoToken;
  }

  //==============  método para dados/informação/print get  =========
  String getNome() {
    return _nome.toUpperCase(); //deixando o metodo para transf em maiscu
  }

  String getEndereco() {
    return _endereco;
  }

  TipoNotification getTipoNotification() {
    return _tipoNotification;
  }
    String getEmail() {
    return _email.toUpperCase(); //deixando o metodo para transf em maiscu
  }
    String getCelular() {
    return _celular.toUpperCase(); //deixando o metodo para transf em maiscu
  }
    String getToken() {
    return _token.toUpperCase(); //deixando o metodo para transf em maiscu
  }

  //Construtores com nome obrigatorio e endereco opcional + enum opcional
  Pessoa(String constrNome,
      {String constrEndereco = 'parâmentro opcional- valor não passado',
      TipoNotification? tipoNotification}) {
    _nome = constrNome;
    this._endereco = constrEndereco;
    this._tipoNotification = tipoNotification!;
  }

  //Resolver subscrever o print linha 5 >> Instance of 'Pessoa'
  @override
  String toString() {
    return {
      'Override - Nome': getNome(),
      "Override - Endereço": getEndereco(),
      'TipoNotification': getTipoNotification(),
    }.toString();
  }
}
