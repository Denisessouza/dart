// Calcular a media de N numeros de uma lista
// Usuário poderá inserir quantos números quiser

void main() {
  final numbers = <int>[1, 25, 78, 64, 56, 45, 23, 41, 543, 24, 654];
  double sum = 0.0;
  for (var i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  double media = sum / numbers.length;
  print(media.round());

  double media2 =
      numbers.reduce((value, element) => value + element) / numbers.length;
  print("A media 2: $media2");
}


//Laço FOR para percorrer essa lista e contar(.lenght)
// EXISTE UMA VERSÃO MELHOR NO DART PARA MEDIAS:  REDUCE
// Não consegui colocar o Round() na segunda opção