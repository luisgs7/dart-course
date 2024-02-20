void main(List<String> args) {
  var n1 = 2; // o compilador realiza a inferência do tipo
  var n2 = 4.56;
  var texto = "O valor da soma é: ";

  var t1 = "Olá";

  print("${texto}: ${n1 + n2}");
}
