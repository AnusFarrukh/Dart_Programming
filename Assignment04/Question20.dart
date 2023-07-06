// Q:20 Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

void main() {
  List<int> numbers = [25, 20, 40, 60, 80, 100];

  int max = numbers[0];
  int min = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }

    if (numbers[i] < min) {
      min = numbers[i];
    } else {
      continue;
    }
  }

  print("Maximum: $max");
  print("Minimum: $min");
}
