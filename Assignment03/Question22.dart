//Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

void main() {
  Map<String, int> shoppingCart = {
    "Banana": 7,
    "Apple": 9,
    "Orange": 8,
    "Mango": 3,
  };

  if (shoppingCart.containsKey("Banana")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
