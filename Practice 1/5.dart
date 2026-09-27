// 5. Write a program to print a square of a number using user input.
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);
  print("Square: ${number * number}");
}
