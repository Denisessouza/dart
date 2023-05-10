void main() {
  final mapA = <String, dynamic>{"Name": "Gabul", "sobrenome": "Dev"};
  print(mapA.containsKey("Name"));
}


// CASE SENSITIVE SÓ VAI ACHAR SE BUSCAR EXATAMENTE IGUAL; 

// REMOVE KEY - VOCÊ TEM QUE TER A CHAVE AO MANDAR O PRINT, O ITEM SUMIU

// REMOVE WHERE (KEY VALUE) - CONDIÇÃO : SE O VALUE CONTÉM A LETRA TAL, EXCLUA ETC

// mapA.removeWhere({key, value} => value.ToString().contains ("l"));
// print(mapA);