void main() {
  final value = <int>[1, 2, 3];
  print(value);
  value.insert(0, 0);
  print(value);
}

// Sempre você vai inserir um elemento, na posição que você quiser e sem substituir.
// Todos os outros ganham uma posição nova - Ele não altera os valores da lista, mas sim suas posições

// Temos o insert ALL  - meio que dá uma juntada estranha nas listas, um merge. Pde ser determinado o local da entrega
//snippped ajuda com os dados a serem lançados 

