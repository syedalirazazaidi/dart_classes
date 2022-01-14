class CompanyBank {
  double _balance;
  CompanyBank({required double balance}) : this._balance = balance;
  double get balance => _balance;
  set balance(double amount) => _balance = amount;
  void deposit(double amount) => _balance += amount;

  void withdraw(double amount) {
    if (_balance >= amount) {
      _balance -= amount;
    } else {
      print('you dont have enough balance');
    }
  }
}

// void main() {
//   CompanyBank companybank = CompanyBank(balance: 30);
//   print(companybank.balance);
// }
