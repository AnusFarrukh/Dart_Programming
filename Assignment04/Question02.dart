// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
  int limit = 200;

  int a = 0;
  int b = 1;
  int c = a + b;

  print(a);
  print(b);

  for (int i = 0; c <= limit; i++) {
    print(c);
    a = b;
    b = c;
    c = a + b;
  }
}
