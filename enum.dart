// serve para facilitar a identificação de quem é Admin, funcionário.
// Restaurante - que tipode de coisas temos, o que é entrega, o que vai comer.
// comparações
// O ENUM NÃO É UMA FUNÇÃO- Ele só determina os tipos. OrderType.

enum UserType { admin, customer, employer, driver }

void main() {
  final userType = UserType.driver;

  print(userType);

  switch (userType) {
    case UserType.admin:
      {
        print("É uma pessoa administradora");
      }

      break;
  }
  switch (userType) {
    case UserType.customer:
      {
        print("É uma pessoa que compra");
      }

      break;
  }

  switch (userType) {
    case UserType.employer:
      {
        print("É uma pessoa que trabalha no prédio");
      }

      break;
  }
  switch (userType) {
    case UserType.driver:
      {
        print("É uma pessoa que dirije");
      }

      break;
  }
}
