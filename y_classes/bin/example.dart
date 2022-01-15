class CompanyBank {
  double _balance;
  static int numbofobj = 0;

  CompanyBank({required double balance})
      : this._balance = balance; //Defaule constructor;
  CompanyBank.newClient() : _balance = 0; //Named constructor

  CompanyBank.newVIP(double starAmount)
      : _balance = starAmount * 1.1; //Named constructor
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
//   print(companybank.);
// }
