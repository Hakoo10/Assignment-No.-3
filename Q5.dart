void main() {
  int n = 12345;
  int sum = 0;
  while (n > 0) {
    sum += n % 10;
    n ~/= 10;
  }
  print('The sum of the digits is $sum');
}