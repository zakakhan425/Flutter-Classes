void main() {
  List<int> numbers = [10, 20, 30, 40, 50, 60];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print("Smallest: $smallest");
  print("Greatest: $greatest");
}