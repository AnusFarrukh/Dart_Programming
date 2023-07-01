//Q:18 Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

void main() {
  List<Map<String, String>> userCredentials = [
    {"email": "Abc123@gmail.com", "password": "123"},
    {"email": "Abc456@gmail.com", "password": "456"},
    {"email": "Abc789@gmail.com", "password": "789"},
  ];
  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String enteredEmail = ("Abc456@gmail.com");
    String enteredPassword = ("456");

    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail &&
          credentials['password'] == enteredPassword) {
        isLoggedIn = true;
        break;
      }
    }

    if (isLoggedIn) {
      print("User login successful.");
    } else {
      print("Invalid email or password. Please try again.\n");
    }
  }
}
