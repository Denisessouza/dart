void main() {
  // final duration = Duration(days: 100);
  // print(duration.inMinutes / 3);

  const firstHalf = Duration(minutes: 45);
  const secondHalf = Duration(minutes: 45);
  const overtime = Duration(minutes: 30);

  final maxGameTime = firstHalf + secondHalf + overtime;

  // print(maxGameTime.inMinutes);

  var result = firstHalf.compareTo(overtime);
  print(result);
}


//Converte o tempo dos minutos, dos dias, das horas, você pode somar durations, manipular os dados.
// faz COMPARAÇÕES de valores 
// resoluções de tempo e valores
// temos os resultados 1 PARA MAIOR - 0 PARA IGUAL - -1 PARA MENOR. 
// USADO COM DELAY - DATETIME. 


 