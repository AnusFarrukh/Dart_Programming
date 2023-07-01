//Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

void main() {
  String inputString = ("Dart Program");
  int vowel = 0;
  inputString = inputString.toLowerCase();

  for (int i = 0; i < inputString.length; i++) {
    if (inputString[i] == "a" ||
        inputString[i] == "e" ||
        inputString[i] == "i" ||
        inputString[i] == "o" ||
        inputString[i] == "u") {
      vowel++;
    } else {
      continue;
    }
  }
  print("Number of vowels in String: $vowel");
}
