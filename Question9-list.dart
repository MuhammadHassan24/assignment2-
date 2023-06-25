void main() {
  List<int> numbers = [
    1,
    3,
    4,
    6,
    7,
    8,
    9,
  ];
  int maximum =
      numbers.reduce((value, element) => value > element ? value : element);
  print("Maximum number in the list $maximum");
}
