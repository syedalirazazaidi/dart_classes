import 'example.dart';

void main(List<String> args) {
  CompanyBank account = CompanyBank(balance: 1000);
  account.deposit(4000);
  print(account.balance);
  account.withdraw(5000);
  print(account.balance);
}
