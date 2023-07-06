void main() {
  int n = 17;
  bool isPrime = true;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      isPrime = false;
      break;
    }
  }
  if (isPrime) {
    print('$n is a prime number.');
  } else {
    print('$n is not a prime number.');
  }
}