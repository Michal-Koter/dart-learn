import 'dart:io';

void main() {
  print("Enter the base:");
  num? base = num.parse(stdin.readLineSync()!);
  print("Enter the exponent:");
  int? exponent = int.parse(stdin.readLineSync()!);
  print("$base^$exponent = ${power(base, exponent)}");
}

num power(num base, int exponent) {
  num result = 1;
  for(int i=0;i<exponent;i++) {
    result *= base;
  }
  return result;
}