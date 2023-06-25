void main() {
  List<int> originallist = [2, 4, 6, 7, 9, 8];
  List<int> squarelist = originallist.map((e) => e * e).toList();
  print("originallist $originallist");
  print("squarelist $squarelist");
}
