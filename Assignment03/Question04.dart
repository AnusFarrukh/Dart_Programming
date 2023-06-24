//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 3];

  int smallest = numbers.reduce(minimum);
  int greatest = numbers.reduce(maximum);

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

int minimum(int a, int b) => a < b ? a : b;

int maximum(int a, int b) => a > b ? a : b;
