// Q:17 Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

void main() {
  final String Email = "Abc123@gmail.com";
  final String Password = "abc123";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String email = ("Abc123@gmail.com");
    String password = ("abc123");

    if (email == Email && password == Password) {
      isLoggedIn = true;

      print("User Login Successful");
    } else {
      print("Invalid Email or Password");
    }
  }
}
