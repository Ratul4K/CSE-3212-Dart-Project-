// 9. Write a program in Dart to remove all whitespaces from String.
import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String text = stdin.readLineSync()!;
  print(text.replaceAll(RegExp(r'\s+'), ''));
}
