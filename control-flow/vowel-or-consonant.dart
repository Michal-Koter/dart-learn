import 'dart:io';

void main() {
  print("Enter the char:");
  String? char = stdin.readLineSync();
  Set<String> vowels = {"a","e","i","o","u"};
  if(vowels.contains(char!.toLowerCase())){
    print("$char is vowel");
  } else {
    print("$char is consonant");
  }
}