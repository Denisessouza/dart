void main() {
  var date = DateTime(2022, 2, 20);
  print(date);

  final parseDate = DateTime.parse('2022-02-26 15:00:00z');
  print(parseDate);

  final dateUTC = DateTime.utc(2002, 02, 20);
  print(dateUTC);
}


//package para baixar no PUB.DEV INTL - ESSE PACKAGE ENSINA USOS COM A DATA 
// GERALMENTE PRECISA PARSE - STRING TO DATETIME.
//  REFERENCIA UTC - 1970 HORÁRIO IMPLEMENTADO PARA NÃO HAVER CONFUSÃO DE HORÁRIO.