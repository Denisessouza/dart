void main() {
  print("Chamou a Função");
  functionAsync();
  print("Processando a Função");
}

Future<void> functionAsync() async {
  print("Chamou a API");
  await Future.delayed(Duration(seconds: 3));
  print("API respondeu com SUCESSO :) ");
}
