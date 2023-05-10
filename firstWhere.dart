void main() {
  var users = <String>["Denise", "João", "Eduardo"];

  String? item =
      users.firstWhere((e) => e.contains("QWERTY"), orElse: () => "Vazio");
  print(item);
}


// PEDIDO DE LOCAZLIÇÃO DE ITEM JÁ COM TRATAMENTO DE EXCESSÃO. O ORELSE SUBSTITUI O TRY CATCH
//O SNIPPED ME AJUDOU A COMPLETAR 
// ISSO É UMA BUSCA POR PADRÕES 

// PEGA A PRIMEIRA OCORRENCIA DE ACORDO COM MEU PARAMETRO 


/* var user 
void  main () {
   var users = <String>["Denise", "João", "Eduardo"];
   String? item = users.firstWhere((e) => e.contains("i"));
   print(item);
}

Este código traz a primeira ocorrência onde acontecer a letra "i".
Existem outros métodos, como "começa com, termina com etc."

*/