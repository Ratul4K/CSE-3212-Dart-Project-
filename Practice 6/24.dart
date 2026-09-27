// 24. Create a generic class Box<T> that can store any data type.

class Box<T> {
  T value;
  Box(this.value);
  void display() { print(value); }
}
void main() {
  Box<int> numberBox = Box(10);
  Box<String> textBox = Box("Dart");
  numberBox.display();
  textBox.display();
}
