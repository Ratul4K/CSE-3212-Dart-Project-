// 11. Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
import 'dart:io';

void main() {
  stdout.write("Enter total bill amount: ");
  double bill = double.parse(stdin.readLineSync()!);

  stdout.write("Enter number of people: ");
  int people = int.parse(stdin.readLineSync()!);

  print("Each person pays: ${bill / people}");
}
