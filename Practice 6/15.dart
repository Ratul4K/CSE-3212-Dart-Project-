// 15. Create an abstract class Shape containing an abstract calculateArea() method. Implement it in Square.

abstract class Shape {
  double calculateArea();
}
class Square extends Shape {
  double side;
  Square(this.side);
  @override double calculateArea() => side * side;
}
void main() {
  Square square = Square(5);
  print("Area: ${square.calculateArea()}");
}
