// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

void main() {
  int Number = 5;
  for (var a = 1; a <= 10; a++) {
    var answer = Number * a;
    print("$Number x $a = $answer");
  }
}
