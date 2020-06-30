//String
main() {
  // Uma string é um tipo para armazenar textos
  String name = 'Lucas Bispo';
  print('Olá, $name');

  var splinttedname = name.split(' ');
  print('Primeiro nome: ${ splinttedname[0] }');
  print('Segundo nome: ${ splinttedname[1] }');

  String nickname = name.substring(0,3);
  print('Apelido: $nickname');

  String soup = 'Sopa de letrinhas';

  int index = soup.indexOf(' de ');
  print('A sopa é: ${soup.substring(index).trim() }');

  // Tamanho de uma string
  print(name.length);

  print('Contém hashtg: ${name.contains('#')}');

}