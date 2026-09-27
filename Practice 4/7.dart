// 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> person = {
    "name": "Ratul",
    "phone": "01700000000",
    "city": "Sylhet",
    "mail": "ratul@example.com"
  };

  person.keys
      .where((key) => key.length == 4)
      .forEach(print);
}
