//Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

void main() {
  List<int> originalList = [3, 4, 8, 9, 8, 4, 3, 7, 9, 7];
  List<int> uniqueList = [];

  for (var number in originalList) {
    if (!uniqueList.contains(number)) {
      uniqueList.add(number);
    }
  }

  print(uniqueList);
}
