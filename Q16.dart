void main() {
  int n = 3;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      print(" ");
    }
    for (int k = 1; k <= 2 * i - 1; k++) {
      print("*");
    }
    print("");
  }
}