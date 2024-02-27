import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi: $nota');

  switch (nota) {
    case 10:
    case 9:
      print("Não fez mais que a sua obrigação!");
    case 8:
      print("Reprovado");
    default:
      print("Sai da escola");
  }
}
