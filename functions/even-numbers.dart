import 'dart:io';

void main() {
  print("Enter the lower number of interval:");
  int? low = int.parse(stdin.readLineSync()!);
  print("Enter upper number of interval:");
  int? up = int.parse(stdin.readLineSync()!);
  even(low, up);
}

void even(int low, int up) {
  for(low;low<=up;low++) {
    if(low%2==0){
      print(low);
    }
  }
}