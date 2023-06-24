//Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.




void main() {
  int number1 = 5;
  int number2 = 50; 
  int number3 = 100;

  int maxNumber = number1;
  int minNumber = number1;

  if (number2 > maxNumber) {
    maxNumber = number2;
  }
  if (number3 > maxNumber) {
    maxNumber = number3;
  }

  if (number2 < minNumber) {
    minNumber = number2;
  }
  if (number3 < minNumber) {
    minNumber = number3;
  }

  print("Greatest number: $maxNumber");
  print("Lowest number: $minNumber");
}








//OUTPUT

Greatest number: 100
Lowest number: 5
