class Produto {
  String nome;
  int codigo;
  double desconto;
  double preco;

  Produto(
      {this.codigo = 0000,
      this.nome = 'Produto x',
      this.preco = 0,
      this.desconto = 0});

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
