
void main() {
  int number = 10;
  int a = 0, b = 1, c = 0;
  for (int i = 0; i < number; i++) {
    if (i == 0) {
      print(a);
    } else if (i == 1) {
      print(b);
    } else {
      c = a + b;a = b;b = c;
      if (c <= number) {
        print(c);
      } else {
        break;
      }
    }
  }
}