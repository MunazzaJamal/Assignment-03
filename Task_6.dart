void main() {
  List myList = [
    'Sana',
    'Class: 3',
    'Roll no. 01',
    'Grade: A',
    'Percentage: 65%'
  ];

  var new_list = List.of(myList.reversed);
  print("Original List: $myList");
  print("Reversed list: $new_list");
}
