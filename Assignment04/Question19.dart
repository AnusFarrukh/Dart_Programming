// Q:19 Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

void main() {
  List<int> numbers = [5, 6, 7, 8, 9, 1];

  for (int number in numbers) {
    if (number > 5) {
      print("number is greater than 5");
    } else {
      print("number is not greater than 5");
    }
  }
}
