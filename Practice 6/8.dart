// 8. Create Employee class with attributes name, designation, and salary. Initialize its properties using a parameterized constructor. Create three objects of the class and store them in a list. Display all employee details using a loop.

class Employee {
  String name; 
  String designation; 
  double salary;
  Employee(this.name, this.designation, this.salary);
}
void main() {
  List<Employee> employees = [
    Employee("Ratul", "Manager", 50000),
    Employee("Rahim", "Developer", 40000),
    Employee("Karim", "Designer", 35000),
  ];
  for (Employee employee in employees) {
    print("${employee.name} ${employee.designation} ${employee.salary}");
  }
}
