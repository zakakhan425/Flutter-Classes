void main() {
  List<String> usersEligibility = ["John", "Alice", "Eligible", "Mike", "Sarah", "Tom"];
  usersEligibility.removeWhere((user) => user != "Eligible");
  print("Filtered list: $usersEligibility");
}