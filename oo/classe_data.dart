class Data {
  int? dia;
  int? mes;
  int? ano;

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  @override
  String toString() {
    return obterDataFormatada();
  }
}

void main(List<String> args) {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 4;
  dataAniversario.ano = 5;

  Data dataCompra = Data();
  dataCompra.dia = 01;
  dataCompra.mes = 03;
  dataCompra.ano = 2025;

  print(dataAniversario.obterDataFormatada());
  print(dataCompra.obterDataFormatada());

  print(dataAniversario.toString());
  print(dataCompra);
}
