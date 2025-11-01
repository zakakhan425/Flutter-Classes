void main() {
  List<int> numbers = [10, -5, 20, -3, 15, 0];
  List<int> positiveNumbers = numbers.where((n) => n >= 0).toList();
  print("Positive numbers: $positiveNumbers");
}
