void main() {
  List<int> myList = [1, -2, 3, -4, -6, -8, 5, 7];

  // Use where() to filter even numbers
  var pos = myList.where((num) => num > 0).toList();
  print('The positive integer list: $pos');
}
