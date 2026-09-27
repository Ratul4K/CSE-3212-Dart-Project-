// 29. Design a mini Library Management System using OOP with classes Book, Member, and Library. Include constructors, encapsulation, inheritance (if applicable), and methods for issuing and returning books.

class Book {
  String title; 
  bool isIssued;
  Book(this.title, {this.isIssued = false});
}
class Member {
  String name;
  Member(this.name);
}
class Library {
  List<Book> books;
  Library(this.books);
  void issueBook(Book book, Member member) {
    if (!book.isIssued) {
      book.isIssued = true;
      print("${book.title} issued to ${member.name}");
    } else {
      print("Book is already issued");
    }
  }
  void returnBook(Book book) {
    book.isIssued = false;
    print("${book.title} returned");
  }
}
void main() {

  Book book = Book("Dart Programming");
  Member member = Member("Ratul");
  Library library = Library([book]);
  library.issueBook(book, member);
  library.returnBook(book);
}
