// Q:3 Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

void main() {
  int number = 17;
  bool isPrime(int number) {
    if (number < 2) {
      return false;
    }

    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        return false;
      }
    }
    return true;
  }

  bool isNumberPrime = isPrime(number);

  if (isNumberPrime) {
    print("$number is prime number");
  } else {
    print("$number is not prime number");
  }
}
