void main() {
  final mapA = <String, dynamic>{"Name": "Gabul", "sobrenome": "Dev"};
  mapA.update("Name", (value) => "Denise");
  print(mapA);
}

// no exemplo acima fica mais bonito, você chama a função e chama um Call Back
// mas pode ser mais simples, apenas adicionando o valor : 

// mapA['Name'] = "Denise"; print (mapA);

// TAMBÉM EXISTE O UPDATEALL  CASO VOCÊ PRECISA ALTERAR VÁRIOS DADOS - TAMBÉM ACEITA UMA CONDICIONAL. 
// PODE MONTAR UM TERNÁRIO PARA ORGANIZAR ISSO. 
