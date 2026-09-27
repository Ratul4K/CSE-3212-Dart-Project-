// 4. Create a Car class with a named constructor Car.manual() and Car.automatic() that prints a message.

class Car {
  Car.manual() { print("Manual car"); }
  Car.automatic() { print("Automatic car"); }
}
void main() {
  Car.manual();
  Car.automatic();
}
