void main(List<String> args) {
  for (var i = 0; i < 10; i++) {
    print('i = $i');
  }

  var notas = [8.9, 10.0, 9.3, 6.9];

  for (var nota in notas) {
    print('Nota = $nota');
  }

  Map<String, double> notas_new = {
    "João Pedro": 9.1,
    "Maria Augusta": 7.2,
    "Ana Silva": 6.4,
    "Roberto Andrade": 8.8,
    "Pedro Firmino": 9.9,
  };

  for (var registro in notas_new.entries) {
    print("O ${registro.key} tem nota ${registro.value}");
  }
}
