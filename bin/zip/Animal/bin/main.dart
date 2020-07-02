import 'package:Animal/Animal.dart'; //chamada de classe

main(List<String> arguments) {

  Animal dog = new Animal('Suzi', 1);//criação de instância
  dog.name = 'fiddo';
  print(dog.name);

  print('Antes do setter ${dog.age}'); // getter
  dog.age = 4;
  print('Depois do setter ${dog.age}'); //getter

}