import 'example.dart';

void main(List<String> args) {
  // CompanyBank account = CompanyBank(balance: 1000);
  CompanyBank account = CompanyBank.newVIP(10000);
  print(account.balance);
  account.deposit(4000);
  print(account.balance);
  account.withdraw(6000);
  print(account.balance);
}
