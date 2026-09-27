// 4. Write a program in Dart that generates random password.
import 'dart:math';

void main() {
  const characters =
      "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*";
  Random random = Random();
  String password = "";

  for (int i = 0; i < 10; i++) {
    password += characters[random.nextInt(characters.length)];
  }

  print("Password: $password");
}
