// Q:24 Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

void main() {
  isPrime(int num) {
    if (num < 2) return false;

    for (int i = 2; i <= num / 2; i++) {
      if (num % i == 0) return false;
    }

    return true;
  }

  List<int> input = [24, 13, 19, 23, 3, 7, 1];
  List<int> output = input.where(isPrime).toList();

  print(output);
}
