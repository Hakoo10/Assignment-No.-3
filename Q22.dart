void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      sum += (numbers[i] * numbers[i]);
    }
  }
  print("Sum of the squares of all odd numbers in the given list: $sum");
}