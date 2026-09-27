// 20. Create a method named toCapitalized() that capitalizes the first letter.

extension Capitalize on String {
  String toCapitalized() {
    if (isEmpty) return this;
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}
void main() { 
  print("hello world".toCapitalized()); }
