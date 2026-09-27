// 7. Write a dart program to store name, age, and address of students in a csv file and read it.
import 'dart:io';

void main() {
  File file = File("students.csv");

  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Ratul,22,Sylhet\n"
    "Rahim,21,Dhaka\n"
    "Karim,23,Chittagong\n",
  );

  print(file.readAsStringSync());
}
