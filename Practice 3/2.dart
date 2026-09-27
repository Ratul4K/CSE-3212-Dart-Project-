// 2. Write a program in Dart to print even numbers between intervals using function.
import 'dart:io';

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  stdout.write("Enter start: ");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter end: ");
  int end = int.parse(stdin.readLineSync()!);

  printEvenNumbers(start, end);
}
