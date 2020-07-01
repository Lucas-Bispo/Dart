main() {

  List<int> numerosPares = List.generate(10, (i) => i*2);// i -> índice o 10 garante a quantidade de elementos e *2 é a con
  //condição para pegar números pares.
  print(numerosPares);

  int resultado = numerosPares.reduce((anterior, atual) {// reduce espera dois parâmetros 
    return anterior + atual;
  });

  print(resultado);
}