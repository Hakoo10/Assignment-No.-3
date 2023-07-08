void main() {
  List<int> numbers = [125, 168, 247, 568, 897];
  int max = numbers[0];
  int min = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    } else if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("Maximum element in the list: $max");
  print("Minimum element in the list: $min");
}