void main() {
  List<int> values = [10, 20, 30, 40, 50, 60];
  int maxValue = values.reduce((a, b) => a > b ? a : b);
  print("Maximum value: $maxValue");
}