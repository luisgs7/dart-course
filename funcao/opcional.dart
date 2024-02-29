import 'dart:math';

void main(List<String> args) {
  int n1 = numeroAleatorio(100);
  print(n1);
  print(numeroAleatorio());
}

// Entre colchetes pode passar um valor padrão
int numeroAleatorio([int max = 10]) {
  return Random().nextInt(max);
}

imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
