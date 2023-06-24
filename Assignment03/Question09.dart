//Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  int findMaxValue(List<int> numbers) =>
      numbers.reduce((a, b) => a > b ? a : b);
  int maxValue = findMaxValue(numbers);
  print("The maximum value is: $maxValue");
}
