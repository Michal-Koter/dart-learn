import 'dart:io';

void main() {
  print("Enter the number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("$number " + (isPrime(number) ? "is" : "is not") + " prime number");
}

bool isPrime(int number) {
  int counter = 0;
  for(int i=1;i<number;i++) {
    if(number%i==0){
      counter++;
      if(counter>1){
        return false;
      }
    }
  }
  return true;
}