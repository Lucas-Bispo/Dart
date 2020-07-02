class AnimalFactory {

  static final AnimalFactory instancia = AnimalFactory._construtorNomeado('vazio');
  String nome;

  factory AnimalFactory() => instancia;

  AnimalFactory._construtorNomeado(this.nome){
    //COnfigurações iniciais ou atributos
  }
}