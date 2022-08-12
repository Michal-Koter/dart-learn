void main() {
  final start = DateTime.now();
  int max = 0;
  for(int i=999;i>99;i--){
    for(int j=i;j>99;j--){
      int number = i*j;
      if(isPalindrome(number.toString())){
        if(max<number){
          max = number;
        }
      }
    }
  }
  final end = DateTime.now();
  print("The largest palindrome is $max");
  print(end.difference(start));
}

bool isPalindrome(String number){
  for(int i=0;i<number.length/2;i++){
    if(number[i] != number[number.length-i-1]){
      return false;
    }
  }
  return true;
}