void main(List<String> args) {
  var alunos = [
    {'nome': 'Alfedro', 'nota': 9.9},
    {'nome': 'Ana', 'nota': 7.1},
    {'nome': 'Ana', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double))
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((t, a) => t + a);
  print("O valor da média é: ${total / notasFinais.length}");
}
