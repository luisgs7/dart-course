import '../model/carro.dart';

void main() {
  var c1 = Carro(320);

  while (!c1.estaNoLimite()) {
    print("Velocidade Atual: ${c1.acelerar()} km/h");
  }

  print("Chegou a velocidade máxima: ${c1.velocidadeAtual}");

  while (!c1.estaParado()) {
    print("A velocidade atual é: ${c1.frear()} km/h");
  }

  c1.velocidadeAtual = 5;
  print("O carro parou com velocidade: ${c1.velocidadeAtual} km/h");
}
