// Q:10 Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    for (int a = 1; a <= i; a++) {
      print("*");
    }
    print("");
  }
}
