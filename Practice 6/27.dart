// 27. Create a Company class with Manager and Developer subclasses and calculate monthly salary differently.

abstract class Company {
  String name;
  Company(this.name);
  double monthlySalary();
}
class Manager extends Company {
  double salary;
  Manager(String name, this.salary) : super(name);
  @override double monthlySalary() => salary + 10000;
}
class Developer extends Company {
  double salary;
  Developer(String name, this.salary) : super(name);
  @override double monthlySalary() => salary + 5000;
}
void main() {
  Company manager = Manager("Ratul", 50000);
  Company developer = Developer("Rahim", 40000);
  print("${manager.name}: ${manager.monthlySalary()}");
  print("${developer.name}: ${developer.monthlySalary()}");
}
