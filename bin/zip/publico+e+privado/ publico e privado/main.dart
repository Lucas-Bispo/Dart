import 'package:untitled/animal.dart';//chamada de classe

main(List<String> arguments) {
  Animal cat = new Animal('Bob', 16, 'liso');// instância passando os dados que o constru
  //pedi

//  cat.hair = 'ondulado';
  //cat._name = 'thor';
//  cat._display('Oi');


  cat.sayHello();//pega os dados do construtor e exibe
  cat.saySomething('meow');
}