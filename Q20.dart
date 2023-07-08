void main() {
  String str = "Saylani Mass IT";
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'a' ||
        str[i] == 'e' ||
        str[i] == 'i' ||
        str[i] == 'o' ||
        str[i] == 'u' ||
        str[i] == 'A' ||
        str[i] == 'E' ||
        str[i] == 'I' ||
        str[i] == 'O' ||
        str[i] == 'U') {
      count++;
    }
  }
  print("Number of vowels in the given string: $count");
}