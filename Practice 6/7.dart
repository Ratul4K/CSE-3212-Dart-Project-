// 7. Create a simple quiz application using oop that allows users to play and view their score.
import 'dart:io';

class Question {
  String text;
  List<String> options;
  int answer;

  Question(this.text, this.options, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (Question question in questions) {
      print("\n${question.text}");

      for (int i = 0; i < question.options.length; i++) {
        print("${i + 1}. ${question.options[i]}");
      }

      stdout.write("Answer: ");
      int choice = int.parse(stdin.readLineSync()!);

      if (choice == question.answer) {
        score++;
      }
    }

    print("\nScore: $score/${questions.length}");
  }
}

void main() {
  Quiz quiz = Quiz([
    Question("What is 2 + 2?", ["3", "4", "5"], 2),
    Question("Which language is used here?", ["Dart", "Java", "Python"], 1),
    Question("What is 5 x 2?", ["8", "10", "12"], 2),
  ]);

  quiz.start();
}
