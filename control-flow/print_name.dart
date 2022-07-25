import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  for(int i=0;i<100;i++){
    print(name);
  }
}