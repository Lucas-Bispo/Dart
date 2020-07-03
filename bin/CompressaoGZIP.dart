import 'dart:io';
import 'dart:convert';

main() {
  String data = '';

  for(int i = 0; i < 100; i++){
    data = data + 'Olá mundo \r\n';
  }
  //Dados originais
  List original = utf8.encode(data);

  // Dados comprimidos
  List compressed = gzip.encode(original);

  //Dados descomprimidos
  List descompressed = gzip.decode(compressed);

  print('Original ${original.length} bytes');
  print('Comprimido ${compressed.length} bytes');
  print('Descomprimido ${descompressed.length} bytes');

  String decoded = utf8.decode(descompressed);
  assert(data == decoded);

  print('\n\n############################## Descomprimido ##############################');
  print(decoded);

}