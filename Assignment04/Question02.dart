// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int limit = 10;

  int first = 0;
  int second = 1;

  print("Fibonacci sequence up to $limit:");
  print(first);

  for (int i = 1; i < limit;) {
    print(second);

    int next = first + second;
    first = second;
    second = next;
  }
}
