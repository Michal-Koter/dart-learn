import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  helloName(name!);
}

void helloName(String name) {
  print("Hello $name!");
}