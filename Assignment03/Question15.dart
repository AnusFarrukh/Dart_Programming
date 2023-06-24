//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

void main() {
  List<int> originalList = [1, -2, 3, -4, 5, -6];
  List<int> positiveList = filterPositiveNumbers(originalList);

  print('Original List: $originalList');
  print('Positive List: $positiveList');
}

List<int> filterPositiveNumbers(List<int> numbers) {
  return numbers.where((number) => number >= 0).toList();
}
