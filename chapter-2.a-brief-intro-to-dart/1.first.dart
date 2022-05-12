void main() {
  List<String> names = ["Mohammed", "Aminu", "Olawale"];
  for (var name in names) {
    greet(name);
  }
}

void greet(String name) {
  print(" Hello, $name");
}
