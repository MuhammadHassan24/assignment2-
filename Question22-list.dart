void main() {
  Map<String, dynamic> shoppingcard = {
    "apple": 3,
    "grape": 7,
    "banana": 8,
  };
  if (shoppingcard.containsKey("apple")) {
    print("Prodect Is Found");
  } else {
    print("Prodect Is Not Found");
  }
}
