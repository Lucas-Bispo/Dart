main() {
  //Int Double -> num -> qualquer tipo de número
  num age =24;
  
  //inteiro
  int people = 5;

  // Decimal 
  double decimal = 20.02;

  //Conversão de tipo
  var test = int.parse('12');
  print(test);
  
  double teste2 = double.parse('10');

  /*Captura de erro
  int erro = int.parse('12.09', enError:(soucer) => 0);
  print('Ops deu erro! $erro');*/

  //Cálculos 
  var dougyears = 7;
  var dogage = age * dougyears;

  print('A sua idade em anos de cachorro é: $dogage anos');
  
}