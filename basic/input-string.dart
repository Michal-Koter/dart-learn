import 'dart:io';

void main() {
  print("Enter the text:");
  String? text = stdin.readLineSync();
  print("Your text: $text");
}