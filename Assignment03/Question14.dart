//Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

void main() {
  List<int> originalList = [19, 7, 5, 6, 1, 2, 7, 5];

  List<int> sortedList = List.from(originalList);

  sortedList.sort();

  print("Original list: $originalList");
  print("Sorted list: $sortedList");
}
