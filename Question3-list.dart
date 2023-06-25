void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "sunday"
  ];
  while (days.isNotEmpty) {
    print(days);
    days.removeLast();
  }
}
