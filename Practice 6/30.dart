// 30. Design a complete Student Management System with Student, Course, and Enrollment classes demonstrating encapsulation, inheritance, polymorphism, and abstraction.

abstract class Person {
  String name;
  Person(this.name);
  void display();
}
class Student extends Person {
  int id;
  Student(String name, this.id) : super(name);
  @override void display() { print("Student: $name, ID: $id"); }
}
class Course {
  String name;
  Course(this.name);
}
class Enrollment {
  Student student; Course course;
  Enrollment(this.student, this.course);
  void display() { print("${student.name} enrolled in ${course.name}"); }
}
void main() {
  Student student = Student("Ratul", 1030);
  Course course = Course("Dart OOP");
  Enrollment enrollment = Enrollment(student, course);
  student.display();
  enrollment.display();
}
