// 8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter operator (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  stdout.write("Enter second number: ");
  double b = double.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print(a + b);
      break;
    case '-':
      print(a - b);
      break;
    case '*':
      print(a * b);
      break;
    case '/':
      if (b != 0) {
        print(a / b);
      } else {
        print("Cannot divide by zero");
      }
      break;
    default:
      print("Invalid operator");
  }
}
