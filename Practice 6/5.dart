// 5. Write a dart program to create a class Camera with private properties [id, brand, color, price]. Create a getter and setter to get and set values. Also, create 3 objects of it and print all details.
class Camera {
  int _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;

  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set color(String value) => _color = value;
  set price(double value) => _price = value;
}

void main() {
  List<Camera> cameras = [
    Camera(1, "Canon", "Black", 50000),
    Camera(2, "Nikon", "Black", 60000),
    Camera(3, "Sony", "Silver", 70000),
  ];

  for (Camera camera in cameras) {
    print("${camera.id} ${camera.brand} ${camera.color} ${camera.price}");
  }
}
