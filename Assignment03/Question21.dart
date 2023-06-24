//Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

void checkUserStatus(Map<String, dynamic> user) {
  String name = user["name"];
  bool isAdmin = user["isAdmin"];
  bool isActive = user["isActive"];

  if (isAdmin && isActive) {
    print("$name is an active admin");
  } else {
    print("$name is not an active admin");

    Map<String, dynamic> user = {
      "name": "John",
      "isAdmin": true,
      "isActive": true,
    };

    checkUserStatus(user);
  }
}
