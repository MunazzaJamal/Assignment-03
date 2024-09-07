void main() {
  List<int> myList = [10, 200, 23, -9, 202, 45, 78, 100, 104];

  var new_list = List.of(myList);
  new_list.sort();
  print("The maximum number is: ${new_list.last}");
}
