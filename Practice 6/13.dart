// 13. Create a Shape superclass and derive Rectangle and Circle classes with their own area methods.

class Shape { double area() => 0; }
class Rectangle extends Shape {
  double length; double width;
  Rectangle(this.length, this.width);
  @override double area() => length * width;
}
class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override double area() => 3.1416 * radius * radius;
}
void main() {
  Shape rectangle = Rectangle(10, 5);
  Shape circle = Circle(7);
  print("Rectangle area: ${rectangle.area()}");
  print("Circle area: ${circle.area()}");
}
