/*
 - List
 - Set
 - Map
*/
void main(List<String> args) {
  // List (aceita valores duplicados)
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel');
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map desconsidera valores com chaves duplicadas.
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (11) 98765-4321',
    'Pedro': '+55 (11) 98765-4321',
    'João': '+55 (11) 98765-4321',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.entries);

  // Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
