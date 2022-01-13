class Company {
  //every class has a property
  String empName = '';
  int empAge = 0;
  int totalEmployee = 0;
  int empSalary = 0;

  Company({
    required String empName,
    required int empAge,
    required int totalEmployee,
    required int empSalary,
  })  : this.empName = empName,
        this.empAge = empAge,
        this.totalEmployee = totalEmployee,
        this.empSalary = empSalary;

  void printData() {
    print('no of employee $empName');
    print('no of employee $empAge');
    print('no of employee $totalEmployee');
    print('no of employee $empSalary');
  }
}

void main() {
  Company companyName = Company(
    empName: 'zai',
    empAge: 32,
    totalEmployee: 23,
    empSalary: 23,
  );
  companyName.empAge = 322;
  print(companyName.empName);
  companyName.printData();
}
