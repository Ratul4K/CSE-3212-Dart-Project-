// 7. Create a MathHelper class containing only static methods for addition and multiplication.

class MathHelper {
  static num add(num a, num b) => a + b;
  static num multiply(num a, num b) => a * b;
}
void main() {
  print(MathHelper.add(5, 3));
  print(MathHelper.multiply(5, 3));
}
