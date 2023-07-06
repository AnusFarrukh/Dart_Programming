//Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

void main() {
  int pattern = 4;

  for (int i = 1; i <= pattern; i++) {
    for (int a = 1; a <= i; a++) {
      print(a);
    }
    print('');
  }
}
