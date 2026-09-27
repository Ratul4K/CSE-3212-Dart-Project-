// 2. Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.
class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);
}

void main() {
  List<House> houses = [
    House(1, "House A", 5000000),
    House(2, "House B", 7000000),
    House(3, "House C", 9000000),
  ];

  for (House house in houses) {
    print("${house.id} ${house.name} ${house.price}");
  }
}
