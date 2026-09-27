// 1. Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details.
class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);
}

void main() {
  List<Laptop> laptops = [
    Laptop(1, "Dell", 8),
    Laptop(2, "HP", 16),
    Laptop(3, "Lenovo", 32),
  ];

  for (Laptop laptop in laptops) {
    print("${laptop.id} ${laptop.name} ${laptop.ram}GB");
  }
}
