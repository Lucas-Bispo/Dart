import 'package:http/http.dart' as http;

main() async{
  var url = 'http://httpbin.org/post';
  var response = await http.post(url, body: 'nome=Leo&idade23');
  print('O servidor respondeu com o código de status: ${response.statusCode}');
  print('O corpo de requisição é:\n\n ${response.body}');
}