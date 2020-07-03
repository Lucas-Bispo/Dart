import 'dart:async';

import 'dart:io';

main() {
  String path = Directory.current.path + '/teste.txt';
  File file = File(path);

  Future<RandomAccessFile> f = file.open(mode: FileMode.append);//promessa de acesso randomico de um arquivo, appende leitura e escrita

  f.then((RandomAccessFile raf){//acesso ao arquivo
    print('O arquivo foi aberto!');

    raf.writeString('Olá mundo').then((value){//funçã wri... retorna um future
      print('Arquivo escrito com sucesso!');
    }).catchError(() => print('Ocorreu um erro'));
  });

  print('############## final ##############');
}