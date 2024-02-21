void main(List<String> args) {
  const lista = [
    'Ana',
    'Lia',
    'Gui'
  ]; // const não permiti modificar os valores, final permite mudar o valor, mas não a referência.

  lista.add('Rebeca');

  print(lista);
}
