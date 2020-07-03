import 'dart:io';
import 'dart:convert';

main() {
  
  int zlib_comp = testCompress(zlib);
  int gzip_comp = testCompress(gzip);

  print('zlib = ${zlib_comp}');
  print('glib = ${gzip_comp}');

}

String generateData(){
  String data = '';

  for(int i = 0; i < 100000; i++){
    data = data + 'Olá mundo\r\n';
  }
  return data;
}

int testCompress(var codec){
  String data = generateData();

  List original = utf8.encode(data);
  List compressed = codec.encode(original);
  List decompressed = codec.decode(compressed);

  print('Testando ${codec.toString()}');
  print('Original ${original.length} bytes');
  print('Comprimindo ${compressed.length} bytes');
  print('Descomprimido ${decompressed.length} bytes');

  print('');

  String decoded = utf8.decode(decompressed);
  assert(data == decoded);

  return compressed.length;

}