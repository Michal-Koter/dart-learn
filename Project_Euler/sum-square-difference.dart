void main() {
  int sumOfSqrt = 0;
  int sqrtOfSum = 0;
  for(int i=1;i<=100;i++){
    sumOfSqrt += i*i;
    sqrtOfSum += i;
  }
  sqrtOfSum *= sqrtOfSum;
  int result = (sumOfSqrt>sqrtOfSum) ? sumOfSqrt-sqrtOfSum : sqrtOfSum-sumOfSqrt;
  print("The difference between the sum of the squares of the first ten natural numbers and the square of the sum is $result");
}