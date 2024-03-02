Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 3 ? lista[2] : null;
}

void main(List<String> args) {
  var lista = [3, 6, 7, 12, 45];

  print(segundoElementoV1(lista));
  print(segundoElementoV2<int>(lista));
}
