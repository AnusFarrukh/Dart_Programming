//Q:Write a program of making email and password as Login by using if, nested if, else if, else ?

void main() {
  String correctEmail = "abc@123.com";
  String correctPassword = "pass123";

  String email = "abc@123.com";
  String password = "pass123";

  if (email == "abc@123.com") {
    if (password == "pass123") {
      print("Login");
    } else {
      print("Incorrect Password");
    }
  } else if (email.isEmpty || password.isEmpty) {
    print("Please enter both Email and Password");
  } else {
    print("Incorrect Email");
  }
}
