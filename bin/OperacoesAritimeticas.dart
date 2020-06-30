main() {
  int num1 = 101;
  int num2 = 2;
  dynamic res = 0;

  res = num1 + num2;
  print('Adição: $res');

  res = num1 - num2;
  print('Subtração: $res');

  res = num1 * num2;
  print('Multiplicação: $res');


  res = num1 / num2;
  print('Divisão: $res');

  res = num1 ~/ num2;
  print('Divisão retornando o numero inteiro: $res');


  res = num1 % num2;
  print('Resto da divisão: $res');

  num1++;
  print('Incremento: $num1');

  num1--;
  print('Decremento: $num1');

}