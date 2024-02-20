import 'dart:io';

void main(List<String> args) {
  const PI =
      3.2425; // consegue inferir em tempo de compilação (otimizações mais profundas)

  var entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio; // final em tempo de runtime

  print("O raio é ${area}");
}
