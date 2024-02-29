import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}

void main(List<String> args) {
  var minhaFnPar = () => print('Valor PAR!');
  var minhaFnImpar = () => print('Valor ÍMPAR!');

  executar(minhaFnPar, minhaFnImpar);
}
