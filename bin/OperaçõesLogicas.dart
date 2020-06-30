main() {
  /*
  > maior
  >= maior ou igual
  < menor
  <= menor ou igual 
  == igual
  != fiferente
   */

  bool testComp = (10 != 20);
  print('Comparação: $testComp');

  bool testOr = (true || false);
  print(testOr);

  bool testAnd = (true && false);
  print('E: $testAnd');

  bool complex = !(10 > 20) && ((30 < 20) || testAnd);
  print('Complex: $complex');
}