// 2. Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String character = stdin.readLineSync()!.toLowerCase();

  if ("aeiou".contains(character)) {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
