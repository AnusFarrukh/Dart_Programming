// Q:15 Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// * * * *

void printAsteriskPyramid(int rows) {
  for (int i = 1; i <= rows; i++) {
    String row = "";
    for (int a = 1; a <= i; a++) {
      row += "*";
    }
    print(row);
  }
}

void main() {
  int numRows = 4;
  printAsteriskPyramid(numRows);
}
