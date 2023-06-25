void main() {
  List<int> number = [-1, -3, 5, -6, -8, 9, 7];
  List<int> filterlist = number.where((element) => element >= 0).toList();

  print("number $number");
  print("filterlist $filterlist");
}
