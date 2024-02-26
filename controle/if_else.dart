import 'dart:math';

void main(List<String> args) {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota");

  if (nota >= 9) {
    print("Quadro de Honra");
  } else if (nota >= 7) {
    print("Recuperação");
  } else if (nota >= 7) {
    print("Recuperação + Trabalho");
  } else {
    print('Reprovado');
  }
}
