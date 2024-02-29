void main(List<String> args) {
  saudarPessoa(idade: 100, nome: 'Luís');
}

// coloca as { } para ter parâmetros nomeados
saudarPessoa({String? nome, int? idade}) {
  print('Olá $nome, idade: $idade');
}
