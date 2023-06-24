//Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

void main() {
  List<int> originalList = [10, 9, 30, 25, 15, 50];

  List<int> squaredList =
      originalList.map((int number) => number * number).toList();

  print(squaredList);
}
