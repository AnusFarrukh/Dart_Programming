//Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

void main() {
  List<int> numbers = [2, 3, 4, 5];
  int sumofsquares = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      sumofsquares += number * number;
    }
  }

  print("Sum of squares of odd numbers: $sumofsquares");
}
