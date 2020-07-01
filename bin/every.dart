main() {

  List<int> inteiros = [0, 1, 2, 3, 4, 5, 6,  7, 8, 9, 10];
  bool resultado = inteiros.every((result) => result > 0);
  print(resultado);

  List<String> palavras = ['Leonardo', 'Pedro', 'Paulo', 'Mário'];
  bool resultado_palavras = palavras.every((result) => result.contains('z'));
  print(resultado_palavras);


}