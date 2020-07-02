import '../lib/AnimalFactory.dart';

void main() {
  var animal1 = AnimalFactory();
  print(animal1.nome);
  
  animal1.nome = 'Fido';

  print(animal1.nome);

  var animal2 = AnimalFactory();
  print(animal2.nome);

  print(AnimalFactory.instancia.nome);

  AnimalFactory.instancia.nome = 'AUAU';
  print(animal1.nome);

}
