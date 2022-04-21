void main() {
  List<String> names = ["Mohammed", "Aminu", "Olawale"];
  // for (int i = 0; i < names.length; i++) {
  //   greet(names[i]);
  // }
  for (var name in names) {
    greet(name);
  }
}

void greet(String name) {
  print(" Hello, $name");
}
