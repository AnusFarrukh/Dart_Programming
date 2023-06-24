//Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main() {
  List<String> removeDuplicate(List<String> list) {
    List<String> uniqueList = [];
    Set<String> uniqueSet = {};

    for (String element in list) {
      if (!uniqueSet.contains(element)) {
        uniqueList.add(element);
        uniqueSet.add(element);
      }
    }

    return uniqueList;
  }

  List<String> originalList = [
    "Watermelon",
    "Apple",
    "Grapes",
    "Watermelon",
    "Apple",
    "Grapes"
  ];
  List<String> newList = removeDuplicate(originalList);

  print("Original List: $originalList");
  print("List without duplicate: $newList");
}
