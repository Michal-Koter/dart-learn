import 'dart:io';

void main() {
  print("Enter the number");
  int? number = int.parse(stdin.readLineSync()!);
  print("Your number: $number");
}