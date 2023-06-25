void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
  int n = 6;
  List<int> newlist = number.take(n).toList();
  print("number $number");
  print("newlist $newlist");
}
