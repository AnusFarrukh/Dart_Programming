//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> map = {
    "Hales": "1111111",
    "Alok": "222222",
    "Alex": "33333",
    "Kerry": "4444",
    "Jack": "555",
  };

  Set<String> keysWithLengthFour =
      map.keys.where((key) => key.length == 4).toSet();

  print("Keys with length 4: $keysWithLengthFour");
}
