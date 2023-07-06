void main() {
  int rows = 3;
  for (int i = 1; i <= rows; i++) {
    String pattern = '';
    for (int j = 1; j <= i; j++) {
      pattern += j.toString();
    }
    print(pattern);
  }
}