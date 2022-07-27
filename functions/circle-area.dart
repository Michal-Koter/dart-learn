import 'dart:io';
import 'dart:math';

void main() {
  print("Enter radius:");
  num? radius = num.parse(stdin.readLineSync()!);
  print("Circle area is ${circleArea(radius)}");
}

String circleArea(num radius) {
  return (pi*pow(radius,2)).toStringAsFixed(2);
}