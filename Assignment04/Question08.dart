// Q:8 Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

void main() {
  bool isPalindrome(String str) {
    String reversedStr = str.split("").reversed.join("");
    return str == reversedStr;
  }

  String input = "radar";
  if (isPalindrome(input)) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}
