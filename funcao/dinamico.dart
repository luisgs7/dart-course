void main(List<String> args) {
  juntar(1, 9);
  var result = juntar('PI = ', 3.1415);
  print(result.toUpperCase());
}

String juntar(dynamic a, b) {
  return a.toString() + b.toString();
}
