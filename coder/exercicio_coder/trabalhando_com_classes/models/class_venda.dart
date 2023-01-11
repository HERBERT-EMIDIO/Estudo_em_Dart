import 'class_cliente.dart';

import 'venda_item.dart';

class Venda {
  Cliente? cliente;
  List<VendaItem> itens;

  Venda({this.cliente, this.itens = const []});

  dynamic get valorTotal {
    return itens.map((item) => item.preco * item.quantidade!);
  }
}
