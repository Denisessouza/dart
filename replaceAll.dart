// void main() {
//   var value = "R\$ 10,00";
//   final parse = value.replaceAll("R\$", " ").replaceAll(",", ".");
//   final number = double.parse(parse);
//   print(number + 1);
// }

// troca de valores selecionados, bom para tratar entrada de dados.

void main() {
  final minhaString = "Este é meu texto, mas não é nosso algoritmo";
  print(minhaString.replaceAll("meu", "nosso"));
}


// pode-se trocar letras, números, pontos por espaços 