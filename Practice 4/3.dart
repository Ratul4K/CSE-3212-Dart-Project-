// 3. Create a program thats reads list of expenses amount using user input and print total.
import 'dart:io';

void main() {
  stdout.write("Enter expenses separated by spaces: ");
  List<double> expenses = stdin
      .readLineSync()!
      .split(' ')
      .where((e) => e.isNotEmpty)
      .map(double.parse)
      .toList();

  double total = expenses.fold(0, (sum, expense) => sum + expense);
  print("Total: $total");
}
