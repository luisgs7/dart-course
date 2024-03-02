void main(List<String> args) {
  var alunos = [
    {'nome': 'Alfedro', 'nota': 9.9},
    {'nome': 'Ana', 'nota': 7.1},
    {'nome': 'Ana', 'nota': 6.8},
  ];

  String Function(Map elemento) pegarApenasONome = (aluno) => aluno['nome'];
  int Function(String) qtdeDeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;

  var nomes = alunos.map(pegarApenasONome).map(qtdeDeLetras).map(dobro);

  print(nomes);
}
