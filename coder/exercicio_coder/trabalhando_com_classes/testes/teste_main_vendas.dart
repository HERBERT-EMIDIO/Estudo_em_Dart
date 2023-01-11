import '../models/class_cliente.dart';
import '../models/class_venda.dart';
import '../models/class_cliente.dart';
import '../models/venda_item.dart';
import '../models/class_produtos.dart';

void main(List<String> args) {
  var venda = Venda(
    cliente: Cliente(nome: 'Herbert', cpf: '123.123.123-00'),
    itens: <VendaItem>[
      VendaItem(
        produto: Produto(codigo: 10, nome: 'Lápis', preco: 6.00, desconto: 0.5),
      ),
      VendaItem(
        quantidade: 20,
        produto:
            Produto(codigo: 123, nome: 'Caderno', preco: 20.00, desconto: 0.25),
      ),
      VendaItem(
        quantidade: 100,
        produto:
            Produto(codigo: 52, nome: 'Borracha', preco: 2.00, desconto: 0.5),
      ),
    ],
  );
  print('O valor total da venda é: ${venda.valorTotal}');
  print('Nome do primeiro produto é ${venda.itens[0].produto}');
}
