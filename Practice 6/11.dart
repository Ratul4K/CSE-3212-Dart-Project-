// 11. Create a Person class with a displayInfo() method and override it in Teacher and Student class and give their own implementation. Create object and call them.

class Person {
  void displayInfo() { print("Person information"); }
}
class Teacher extends Person {
  @override void displayInfo() { print("Teacher information"); }
}
class Student extends Person {
  @override void displayInfo() { print("Student information"); }
}
void main() {
  Teacher teacher = Teacher();
  Student student = Student();
  teacher.displayInfo();
  student.displayInfo();
}
