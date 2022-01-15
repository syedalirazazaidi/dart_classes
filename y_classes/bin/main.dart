// import 'example.dart';

// void main(List<String> args) {
// CompanyBank account = CompanyBank(balance: 1000);
// CompanyBank account = CompanyBank.newVIP(10000);
// print(account.balance);
// account.deposit(4000);
// print(account.balance);
// account.withdraw(6000);
// print(account.balance);
// CompanyBank.numbofobj;

// CompanyBank account = CompanyBank(balance: 1000);
// account.
// }
abstract class Person {
  Person({required this.name});

  String name;
  String? id;

  getId();
}

class Student extends Person {
  Student({required name, required this.studentId}) : super(name: name);

  String? studentId;

  @override
  getId() {
    print('Hello ${name} - Student Id: ${studentId}');
  }
}

class Trainer extends Person {
  Trainer({required name, required this.employeeId}) : super(name: name);

  String? employeeId;

  @override
  getId() {
    print('Hello ${name} - Employee Id: ${employeeId}');
  }
}

void main() {
  final student1 = Student(name: 'Aamir', studentId: 'ABC-123456');
  student1.getId();
  final trainer1 = Trainer(name: 'Ali', employeeId: 'EMP-987654');
  trainer1.getId();
}
