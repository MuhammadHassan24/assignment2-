void main() {
  Map<String, dynamic> car = {
    "brand": "Toyot",
    "color": "red",
    "isSedan": true,
  };
  if (car["isSedan"] && car["color"] == "red") {
    print("Match");
  } else {
    print("not Match");
  }
}
