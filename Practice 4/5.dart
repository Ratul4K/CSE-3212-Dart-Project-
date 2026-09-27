// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> friends = [
    "Anik",
    "Ratul",
    "Arif",
    "Rahim",
    "Karim",
    "Amin",
    "Sakib"
  ];

  List<String> names = friends.where((name) => name.startsWith("A")).toList();
  print(names);
}
