class Animal {//arqivo de classe criado fora da main

  String _name = ''; // _ significa privado
  int _age = 0;
  String hair = '';


  Animal(this._name, this._age, this.hair); //construtor

  void sayHello() => print('Olá, meu nome é ${_name} e eu tenho ${_age} anos, meu pelo é ${hair}');

  void _display(String message) => print('Mensagem: ${message}');

  void saySomething(String message) => _display(message);//método publico que chama o privado

}