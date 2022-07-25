import 'dart:io';

void main() {
  print("Enter 1st number:");
  num? a = num.parse(stdin.readLineSync()!);
  print("Enter 2st number:");
  num? b = num.parse(stdin.readLineSync()!);
  print("Enter math symbol:");
  String? symbol = stdin.readLineSync();

  switch(symbol){
    case "+":
      print("$a + $b = ${a+b}");
      break;
    case "-":
      print("$a - $b = ${a-b}");
      break;
    case "*":
      print("$a * $b = ${a*b}");
      break;
    case "/":
      print("$a / $b = ${a/b}");
      break;
    default:
      print("Incorrect symbol!");
      break;
  }
}