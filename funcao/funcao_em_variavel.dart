void main(List<String> args) {
  int Function(int, int) soma1 = somaFn;

  print(soma1(20, 30));

  // Função anônima
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma2(3, 2));

  var sub = (x, y) => x - y;

  print(sub(3, 8));
}

int somaFn(int a, int b) => a + b;
