class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //Named Constructors
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(this.ano) {
    dia = 3;
    mes = 12;
  }

  String obterDataFormatada() {
    return "$dia/$mes/$ano";
  }

  @override
  String toString() {
    return obterDataFormatada();
  }
}

void main(List<String> args) {
  var dataAniversario = new Data(2, 2, 3000);
  dataAniversario.dia = 3;
  dataAniversario.mes = 4;
  dataAniversario.ano = 5;

  Data dataCompra = Data(3, 4, 5000);
  dataCompra.dia = 01;
  dataCompra.mes = 03;
  dataCompra.ano = 2025;

  print(dataAniversario.obterDataFormatada());
  print(dataCompra.obterDataFormatada());

  print(dataAniversario.toString());
  print(dataCompra);

  print(Data());

  print(Data.com());
  print(Data.ultimoDiaDoAno(2014));
}
