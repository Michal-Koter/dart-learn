import 'dart:io';

void main() {
  print("Enter the number:");
  num? number = num.parse(stdin.readLineSync()!);
  if(number > 0){
    print("$number is positive");
  } else if(number == 0){
    print("$number is zero");
  } else {
    print("$number is negative");
  }
}