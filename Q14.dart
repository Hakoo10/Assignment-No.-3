void main() {
  int n = 4;
  int currentNumber = 1;
  for (int i = 1; i <= n; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += "$currentNumber";
      currentNumber++;
    }
    print(row);
  }
}