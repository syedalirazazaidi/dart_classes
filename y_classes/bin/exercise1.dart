void main() {
  Bank bank = Bank();
  bank.depositFunc(2000);

  bank.depositFunc(5000);
  // bank.withDrawFunc(1000);
  print(bank.transactions);
}

class Bank {
  int balance = 0;
  String accountTitle = 'aliraza';
  List<int> transactions = [];

  List depositFunc(int balancemy) {
    // balance = balance + balance;
    balance += balancemy;
    transactions.add(balancemy);
    return transactions;
  }

  // int withDrawFunc(int amount) {
  //   if (balance > amount) {
  //     return balance -= amount;
  //   }
  // }
}
