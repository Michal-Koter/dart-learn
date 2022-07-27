import 'dart:io';

void main() {
  print("Enter text:");
  String? text = stdin.readLineSync();
  print(reverse(text!));
}

String reverse(String text) {
  String rev = '';
  for(int i=text.length-1;i>=0;i--){
    rev += text[i];
  }
  return rev;
}