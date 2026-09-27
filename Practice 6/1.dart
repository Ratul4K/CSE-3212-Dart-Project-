// 1. Create a Student class with attributes name, id, and cgpa. Create an object and display its information.

class Student {
  String name; 
  int id; 
  double cgpa;
  Student(this.name, this.id, this.cgpa);
}
void main() {
  Student student = Student("Ratul", 1030, 3.75);
  print("Name: ${student.name}");
  print("ID: ${student.id}");
  print("CGPA: ${student.cgpa}");
}
