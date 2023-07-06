void main() {
  int n = 5;
  int factorial = 1;
  int i = 1;
  while (i <= n) {
    factorial *= i;
    i++;
  }
  print('The factorial of $n is $factorial');
}