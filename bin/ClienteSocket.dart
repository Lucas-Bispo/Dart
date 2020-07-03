import 'dart:io';

main() async{
  bool loop = true;

  var socket = await Socket.connect(host, port);

  while (loop) {
    print('Conectado! O que você quer falar?');
    String text = stdin.readLineSync();
    socket.write(text);
  }

  await socket.close();
  exit(0);
}