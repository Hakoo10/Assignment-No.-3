void main() {
  List<int> numbers = [2, 6, 8, 3, 9, 1, 5, 7];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}