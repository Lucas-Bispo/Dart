import 'dart:io';

main() async{
  
  print('Começou :D');
  appendFile();

  print(await readFile());
  print('######## Fim');

}
void appendFile(){
  File file = File(Directory.current.path+ '/test.txt');
  DateTime dt = DateTime.now();
  file.writeAsString(dt.toString() + '\r\n', mode: FileMode.append);
}
Future<String> readFile(){
  File file = File(Directory.current.path+ '/test.txt');

  return file.readAsString();
}