import 'dart:io';

void main() {
  stdout.writeln("Hello, enter your name please:");
  String? name = stdin.readLineSync();
  if (name != null) {
    greet(name);
  }
}

void greet(String name) {
  String greeting = "Welcome, $name";
  print(greeting);
}
