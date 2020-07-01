main() {

  List<dynamic> idades = [5, 8, 10, 15, 17, 20 , 30, 40, 50, 60, 70];
  print(idades.where((a) => a is int).toList());//retorna valores interios 
  List<dynamic> maiores_de_iade = idades.where((result) => result > 18).toList();
  print(maiores_de_iade);

}