void main() {
  final mapA = <String, dynamic>{"Name": "Gabul", "sobrenome": "Dev"};
  mapA.addAll({"Phone": "456646"});
  print(mapA);

  final mapB = <String, dynamic>{
    "adress": {"street": "Street do Gabul"}
  };

  print(mapB);
  mapA.addEntries(mapB.entries);
  print(mapA);
}
