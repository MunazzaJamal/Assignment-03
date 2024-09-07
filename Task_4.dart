void main() {
  List<int> myList = [10, 200, 23, -9, 12, 45, 78, 100, 104];

  var new_list = List.of(myList);
  new_list.sort();
  print("The smallest number is: ${new_list.first}");
  print("The greatest number is: ${new_list.last}");
}
