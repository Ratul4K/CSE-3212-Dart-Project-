// 7. Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:io';

double power(double base, int exponent) {
  double result = 1;

  for (int i = 0; i < exponent; i++) {
    result *= base;
  }

  return result;
}

void main() {
  stdout.write("Enter base: ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter exponent: ");
  int exponent = int.parse(stdin.readLineSync()!);

  print(power(base, exponent));
}
