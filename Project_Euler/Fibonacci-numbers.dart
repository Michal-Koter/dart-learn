import 'dart:io';

void main() {
  int size = int.parse(stdin.readLineSync()!);
  List<int> numbers = [];
  for(int i=0;i<size;i++){
    numbers.add((i<2 ? 1 : (numbers[i-1] + numbers[i-2])));
  }
  print(numbers);
}