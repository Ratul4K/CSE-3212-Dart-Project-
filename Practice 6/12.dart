// 12. Create a Person superclass and an Employee subclass that adds salary information.

class Person {
  String name;
  Person(this.name);
}
class Employee extends Person {
  double salary;
  Employee(String name, this.salary) : super(name);
}
void main() {
  Employee employee = Employee("Ratul", 50000);
  print("Name: ${employee.name}");
  print("Salary: ${employee.salary}");
}
