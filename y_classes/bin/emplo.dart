class Company {
  //every class has a property
  String _empName = '';
  int _empAge = 0;
  int _totalEmployee = 0;
  int _empSalary = 0;

  Company({
    required String empName,
    required int empAge,
    required int totalEmployee,
    required int empSalary,
  })  : this._empName = empName,
        this._empAge = empAge,
        this._totalEmployee = totalEmployee,
        this._empSalary = empSalary;

  void printData() {
    print('no of employee $_empName');
    print('no of employee $_empAge');
    print('no of employee $_totalEmployee');
    print('no of employee $_empSalary');
  }

  set empFunc(String emp) => _empName = emp;
  set ageFunc(int age) => _empAge = age;
  set totalFunc(int total) => _totalEmployee = total;
  set salFunc(int saly) => _empSalary = saly;

  String get empFunc => _empName;
  int get ageFunc => _empAge;
  int get totalFunc => _totalEmployee;
  int get salFunc => _empSalary;
}

void main() {
  Company companyName = Company(
    empName: 'zai',
    empAge: 32,
    totalEmployee: 23,
    empSalary: 23000,
  );
  companyName._empAge = 322;
  print(companyName._empName);
  print(companyName._empSalary);
  companyName.printData();
}
