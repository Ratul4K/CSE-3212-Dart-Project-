// 3. Create a Book class with properties title, subtitle, and author. Initialize its properties using a parameterized constructor and display information.

class Book {
  String title; 
  String subtitle; 
  String author;
  Book(this.title, this.subtitle, this.author);
}
void main() {
  Book book = Book("Dart", "Programming", "John Doe");
  print("Title: ${book.title}");
  print("Subtitle: ${book.subtitle}");
  print("Author: ${book.author}");
}
