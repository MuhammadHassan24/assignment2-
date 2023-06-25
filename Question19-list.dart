void main() {
  Map<String, dynamic> product = {
    "name": "bike",
    "price": 100000,
    "quentity": 6
  };

  if (product["quentity"] > 0) {
    print("In Stock");
  } else {
    print("Out Of Stock");
  }
}
