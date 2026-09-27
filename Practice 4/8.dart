// 8. Create a simple to-do application that allows user to add, remove, and view their task.
import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add");
    print("2. Remove");
    print("3. View");
    print("4. Exit");

    stdout.write("Choose: ");
    String choice = stdin.readLineSync()!;

    if (choice == "1") {
      stdout.write("Enter task: ");
      tasks.add(stdin.readLineSync()!);
    } else if (choice == "2") {
      stdout.write("Enter task number: ");
      int index = int.parse(stdin.readLineSync()!);

      if (index >= 1 && index <= tasks.length) {
        tasks.removeAt(index - 1);
      } else {
        print("Invalid task number");
      }
    } else if (choice == "3") {
      if (tasks.isEmpty) {
        print("No tasks");
      } else {
        for (int i = 0; i < tasks.length; i++) {
          print("${i + 1}. ${tasks[i]}");
        }
      }
    } else if (choice == "4") {
      break;
    } else {
      print("Invalid choice");
    }
  }
}
