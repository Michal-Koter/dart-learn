import 'dart:io';

void main() {
  final int number = int.parse(stdin.readLineSync()!);
  int copy = number;
  List<int> factors = [];
  int i = 2;
  while(i<=copy){
    int counter = 0;
    for(int j=1;j<=i;j++){
      if(i%j==0){
        counter++;
      }
      if(counter>2){
        break;
      }
    }
    if(counter>2){
      i++;
      continue;
    }
    while(copy%i==0){
      copy = copy ~/ i;
      factors.add(i);
    }
    i++;
  }
  print("Factors of $number are: $factors");
}