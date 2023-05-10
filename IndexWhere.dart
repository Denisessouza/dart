void main() {
  final values = <int>[1, 8, 0, 6, 4, 5, 5, 4];
  final _valueIndex = values.indexWhere((element) => element == 0);
  print(_valueIndex);
}


// Sempre que retornar o valor -1 significa que não está inserido no array aquele valor