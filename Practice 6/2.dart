// 2. Create a Rectangle class with length and width, and write methods to calculate area and perimeter. Initialize its properties using a parameterized constructor. Create object and call the methods.

class Rectangle {
  double length; 
  double width;
  Rectangle(this.length, this.width);
  double area() => length * width;
  double perimeter() => 2 * (length + width);
}
void main() {
  Rectangle rectangle = Rectangle(10, 5);
  print("Area: ${rectangle.area()}");
  print("Perimeter: ${rectangle.perimeter()}");
}
