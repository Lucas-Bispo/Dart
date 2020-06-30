import 'dart:io';

main() {
  print('Qual é o seu nome ?');
  String name = stdin.readLineSync();

  name.isEmpty ? print('Nenhum nome foi informado! :(') : print('Olá $name :)');
}