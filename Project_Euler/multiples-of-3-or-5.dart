void main() {
  Set<int> numbers = {};
  for(int i=1;i<=1000;i++) {
    if(i%3==0 || i%5==0) {
      numbers.add(i);
    }
  }
  print(numbers);
}