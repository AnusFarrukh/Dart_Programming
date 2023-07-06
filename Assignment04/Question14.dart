// Write a program to make a pyramid pattern with numbers increased by 1
//     1
//    2 3
//   4 5 6
//  7 8 9 10

void printNumberPyramid(int rows) {
  int number = 1;
  for (int i = 1; i <= rows; i++) {
    String row = "";
    for (int a = 1; a <= i; a++) {
      row += "$number";
      number++;
    }
    print(row);
  }
}

void main() {
  int numrows = 4;
  printNumberPyramid(numrows);
}
