import 'dart:collection';

main(List<String> arguments) {
  // Coleção ordenada, sem index, adiciona e remove ítens do início e fim

  Queue items = new Queue();
  items.add(1);
  items.add(2);
  items.add(3);

  items.addFirst(0);
  items.addLast(4);

//  items.removeFirst();
//  items.removeLast();

  print(items);
}