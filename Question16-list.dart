void main() {
  List<int> mylist = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
  ];
  List<int> Evenlist = mylist.where((element) => element % 2 == 0).toList();
  print("mylist $mylist");
  print("Evenlist $Evenlist");
}
