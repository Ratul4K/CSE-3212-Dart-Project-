// 23. Create a base class Document and a class-specific mixin Printable using on Document with a display() method. Use the mixin in both Invoice and Report classes, then demonstrate it in main().

class Document {
  String name;
  Document(this.name);
}
mixin Printable on Document {
  void display() { print("Document: $name"); }
}
class Invoice extends Document with Printable {
  Invoice(String name) : super(name);
}
class Report extends Document with Printable {
  Report(String name) : super(name);
}
void main() {
  Invoice invoice = Invoice("Invoice 1");
  Report report = Report("Report 1");
  invoice.display();
  report.display();
}
