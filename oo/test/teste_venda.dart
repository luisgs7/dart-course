import '../model/cliente.dart';
import '../model/produto.dart';
import '../model/venda.dart';
import '../model/venda_item.dart';

void main() {
  var venda = Venda(
      cliente: Cliente(
        nome: 'Francisco Cardoso',
        cpf: '123.456.789-00',
      ),
      itens: <VendaItem>[
        VendaItem(
          produto: Produto(
            codigo: 1,
            nome: 'Caneta',
            preco: 5.89,
            desconto: 0.5,
          ),
        ),
        VendaItem(
          produto: Produto(
            codigo: 1,
            nome: 'Lápis',
            preco: 5.89,
            desconto: 0.5,
          ),
        ),
      ]);

  print("O valor total da venda é: ${venda.valorTotal}");
  print(venda.itens?[0].produto?.nome);
  print(venda.cliente?.cpf);
}
